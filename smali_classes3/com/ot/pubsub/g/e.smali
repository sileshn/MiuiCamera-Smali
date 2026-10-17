.class Lcom/ot/pubsub/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/g/c;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;)Lcom/ot/pubsub/g/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;)Lcom/ot/pubsub/g/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v5, v5, -0x7

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-virtual {v3, v4, v11}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-string v12, "timestamp < ? "

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    new-array v14, v13, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v14, v11

    .line 70
    .line 71
    const-string v4, "otpubsub"

    .line 72
    .line 73
    const-string v3, "timestamp"

    .line 74
    .line 75
    filled-new-array {v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v10, "timestamp ASC"

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    move-object v6, v12

    .line 85
    move-object v7, v14

    .line 86
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const-string v3, "otpubsub"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "MessageManager"

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "*** deleted obsolete item count="

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/g/c;->a()Lcom/ot/pubsub/g/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/ot/pubsub/g/c;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object p0, p0, Lcom/ot/pubsub/g/e;->a:Lcom/ot/pubsub/g/c;

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    cmp-long v4, v2, v4

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    move v11, v13

    .line 141
    :cond_1
    invoke-virtual {p0, v11}, Lcom/ot/pubsub/g/c;->a(Z)V

    .line 142
    .line 143
    .line 144
    const-string p0, "MessageManager"

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "after delete obsolete record remains="

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p0, v2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p0

    .line 173
    :try_start_2
    const-string v2, "MessageManager"

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "remove obsolete messages failed with "

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_1
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    return-void

    .line 200
    :goto_2
    if-eqz v1, :cond_3

    .line 201
    .line 202
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :catch_2
    :cond_3
    :goto_3
    :try_start_5
    throw p0

    .line 209
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    throw p0
.end method
