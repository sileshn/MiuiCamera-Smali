.class Lorg/greenrobot/greendao/async/AsyncOperationExecutor;
.super Ljava/lang/Object;
.source "AsyncOperationExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private countOperationsCompleted:I

.field private countOperationsEnqueued:I

.field private volatile executorRunning:Z

.field private handlerMainThread:Landroid/os/Handler;

.field private lastSequenceNumber:I

.field private volatile listener:Lorg/greenrobot/greendao/async/AsyncOperationListener;

.field private volatile listenerMainThread:Lorg/greenrobot/greendao/async/AsyncOperationListener;

.field private volatile maxOperationCountToMerge:I

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/greenrobot/greendao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitForMergeMillis:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 14
    .line 15
    iput v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 16
    .line 17
    return-void
.end method

.method private executeOperation(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->timeStarted:J

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor$1;->$SwitchMap$org$greenrobot$greendao$async$AsyncOperation$OperationType:[I

    .line 8
    .line 9
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->type:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->refresh(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_3
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 58
    .line 59
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_4
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_5
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 77
    .line 78
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_6
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lorg/greenrobot/greendao/query/Query;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_7
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lorg/greenrobot/greendao/query/Query;

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeTransactionCallable(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeTransactionRunnable(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_a
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 128
    .line 129
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_b
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 139
    .line 140
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_c
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 150
    .line 151
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_d
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 159
    .line 160
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_e
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 169
    .line 170
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_f
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 179
    .line 180
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_10
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 187
    .line 188
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_11
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 197
    .line 198
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_12
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 207
    .line 208
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_13
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 215
    .line 216
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_14
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 225
    .line 226
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_15
    iget-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 235
    .line 236
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "Unsupported operation: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->type:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    iput-object p0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->throwable:Ljava/lang/Throwable;

    .line 267
    .line 268
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->timeCompleted:J

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private executeOperationAndPostCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeOperation(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->handleOperationCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private executeTransactionCallable(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->result:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private executeTransactionRunnable(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->parameter:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private handleOperationCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->setCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->listener:Lorg/greenrobot/greendao/async/AsyncOperationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationListener;->onAsyncOperationCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->listenerMainThread:Lorg/greenrobot/greendao/async/AsyncOperationListener;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->handlerMainThread:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-enter p0

    .line 43
    :try_start_0
    iget p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->countOperationsCompleted:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->countOperationsCompleted:I

    .line 47
    .line 48
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method private mergeTxAndExecute(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 7

    .line 1
    const-string v0, "Async transaction could not be ended, success so far was: "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    move v2, p2

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeOperation(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/greenrobot/greendao/async/AsyncOperation;->isFailed()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 60
    .line 61
    iget v6, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 62
    .line 63
    if-ge v2, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/async/AsyncOperation;->isMergeableWith(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 78
    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 86
    .line 87
    const-string v1, "Internal error: peeked op did not match removed op"

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    move v5, p2

    .line 101
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    move p2, v5

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Lorg/greenrobot/greendao/DaoLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 146
    .line 147
    iput p1, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->mergedOperationsCount:I

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->handleOperationCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const-string p1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    .line 154
    .line 155
    invoke-static {p1}, Lorg/greenrobot/greendao/DaoLog;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/greenrobot/greendao/async/AsyncOperation;->reset()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    :try_start_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catch_1
    move-exception p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2, p1}, Lorg/greenrobot/greendao/DaoLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    throw p0
.end method


# virtual methods
.method public enqueue(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->lastSequenceNumber:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->lastSequenceNumber:I

    .line 7
    .line 8
    iput v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->sequenceNumber:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 25
    .line 26
    sget-object p1, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public getListener()Lorg/greenrobot/greendao/async/AsyncOperationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->listener:Lorg/greenrobot/greendao/async/AsyncOperationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListenerMainThread()Lorg/greenrobot/greendao/async/AsyncOperationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->listenerMainThread:Lorg/greenrobot/greendao/async/AsyncOperationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxOperationCountToMerge()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 2
    .line 3
    return p0
.end method

.method public getWaitForMergeMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->listenerMainThread:Lorg/greenrobot/greendao/async/AsyncOperationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/async/AsyncOperationListener;->onAsyncOperationCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public declared-synchronized isCompleted()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->countOperationsEnqueued:I

    .line 3
    .line 4
    iget v1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->countOperationsCompleted:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    throw v1

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->isMergeTx()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    iget v3, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation;->isMergeableWith(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->mergeTxAndExecute(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executeOperationAndPostCompleted(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " was interruppted"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v1}, Lorg/greenrobot/greendao/DaoLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->executorRunning:Z

    .line 115
    .line 116
    throw v1
.end method

.method public setListener(Lorg/greenrobot/greendao/async/AsyncOperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->listener:Lorg/greenrobot/greendao/async/AsyncOperationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListenerMainThread(Lorg/greenrobot/greendao/async/AsyncOperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->listenerMainThread:Lorg/greenrobot/greendao/async/AsyncOperationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxOperationCountToMerge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->maxOperationCountToMerge:I

    .line 2
    .line 3
    return-void
.end method

.method public setWaitForMergeMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->waitForMergeMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized waitForCompletion()V
    .locals 3

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Interrupted while waiting for all operations to complete"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitForCompletion(I)Z
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Interrupted while waiting for all operations to complete"

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperationExecutor;->isCompleted()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
