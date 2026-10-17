.class public Lcom/android/zxing/decoders/CacheImageDecoder;
.super Lcom/android/zxing/Decoder;
.source "CacheImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;,
        Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;
    }
.end annotation


# static fields
.field public static final MAX_CACHED_COUNT:I = 0x14

.field public static final MAX_NO_GAUSSIAN_TIME:I = 0x3938700

.field private static final TAG:Ljava/lang/String; = "CacheImage"


# instance fields
.field private mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCachedImageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedImages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mPreviewCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

.field private mReadLock:Ljava/util/concurrent/locks/Lock;

.field private mSaver:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSaverDisposable:Lio/reactivex/disposables/Disposable;

.field private mWaitingTimestamp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWriteLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/Decoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWaitingTimestamp:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    new-instance v0, Lcom/android/zxing/decoders/CacheImageDecoder$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/android/zxing/decoders/CacheImageDecoder$1;-><init>(Lcom/android/zxing/decoders/CacheImageDecoder;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mPreviewCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

    .line 69
    .line 70
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaver:Lio/reactivex/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/android/zxing/decoders/CacheImageDecoder$5;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/CacheImageDecoder$5;-><init>(Lcom/android/zxing/decoders/CacheImageDecoder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/android/zxing/decoders/CacheImageDecoder$4;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/CacheImageDecoder$4;-><init>(Lcom/android/zxing/decoders/CacheImageDecoder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/android/zxing/decoders/CacheImageDecoder$2;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/CacheImageDecoder$2;-><init>(Lcom/android/zxing/decoders/CacheImageDecoder;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/android/zxing/decoders/CacheImageDecoder$3;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/android/zxing/decoders/CacheImageDecoder$3;-><init>(Lcom/android/zxing/decoders/CacheImageDecoder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaverDisposable:Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/zxing/decoders/CacheImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/decoders/CacheImageDecoder;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/zxing/decoders/CacheImageDecoder;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/zxing/decoders/CacheImageDecoder;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/zxing/decoders/CacheImageDecoder;Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;)Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/CacheImageDecoder;->getAnchorImage(Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;)Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAnchorImage(Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;)Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "CacheImage"

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mTimestamp:J

    .line 8
    .line 9
    iget-object v5, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v8, "target timestamp is "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, " count size: "

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v8, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, " queue size "

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v8, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "find image in cache "

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " index "

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v3, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v5, v7

    .line 134
    :goto_0
    move v6, v8

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v5, v7

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_0
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "could not find image in cache "

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, " use nearest"

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-array v9, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    const-wide v9, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_1
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Landroid/media/Image;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    sub-long/2addr v13, v3

    .line 197
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    cmp-long v15, v13, v9

    .line 202
    .line 203
    if-gez v15, :cond_1

    .line 204
    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v10, "preview timestamp is "

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x0

    .line 227
    new-array v9, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v11, v12

    .line 233
    move-wide v9, v13

    .line 234
    :cond_1
    const/4 v6, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    if-eqz v11, :cond_4

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/media/Image;->getTimestamp()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iget-object v7, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/media/Image;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    :try_start_4
    iget-object v6, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    sub-long/2addr v6, v3

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    const-wide/32 v9, 0x3938700

    .line 269
    .line 270
    .line 271
    cmp-long v6, v6, v9

    .line 272
    .line 273
    if-gez v6, :cond_3

    .line 274
    .line 275
    const-string v0, "nearest timestamp is small than 60000000, no gaussian"

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    new-array v4, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_3
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    sub-long/2addr v3, v6

    .line 290
    cmp-long v3, v3, v9

    .line 291
    .line 292
    if-lez v3, :cond_5

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    .line 297
    :try_start_5
    iget-object v3, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mWaitingTimestamp:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "anchor timestamp is bigger than the queue max timestamp, wait size: "

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mWaitingTimestamp:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v3, 0x0

    .line 331
    new-array v4, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    goto :goto_2

    .line 338
    :catch_1
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :cond_4
    move-object v5, v11

    .line 341
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 342
    :goto_3
    iget-object v0, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_2
    move-exception v0

    .line 349
    move-object v5, v11

    .line 350
    goto :goto_4

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto :goto_6

    .line 353
    :catch_3
    move-exception v0

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_4
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v4, "error getAnchorImage "

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v3, 0x0

    .line 373
    new-array v4, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    .line 382
    .line 383
    move v6, v3

    .line 384
    :goto_5
    new-instance v0, Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;

    .line 385
    .line 386
    invoke-direct {v0, v5, v6}, Lcom/android/zxing/decoders/CacheImageDecoder$ImageWrapper;-><init>(Landroid/media/Image;Z)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :goto_6
    iget-object v1, v1, Lcom/android/zxing/decoders/CacheImageDecoder;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method private reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CacheImage"

    .line 5
    .line 6
    const-string v3, "reset"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p0, "already reset"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaver:Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaverDisposable:Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaver:Lio/reactivex/subjects/PublishSubject;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaverDisposable:Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/media/Image;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWaitingTimestamp:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getAnchorPreviewCallback()Lcom/android/camera2/Camera2Proxy$PreviewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mPreviewCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CacheImage"

    .line 5
    .line 6
    const-string v2, "init"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Cache Image already init"

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isNeedImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public needPreviewFrame(Landroid/media/Image;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPreviewFrame(Landroid/media/Image;I)V
    .locals 9

    .line 1
    const-string p2, "CacheImage"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    if-lt v1, v4, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "oooh, we got max images acquired, but no one closed"

    .line 44
    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/media/Image;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImages:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCachedImageMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWaitingTimestamp:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWaitingTimestamp:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;

    .line 147
    .line 148
    iget-wide v5, v4, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mTimestamp:J

    .line 149
    .line 150
    cmp-long v5, v5, v2

    .line 151
    .line 152
    if-gtz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v5, "wait one incoming ts: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, " waiting ts: "

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v5, v4, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mTimestamp:J

    .line 177
    .line 178
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v5, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p2, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-wide v2, v4, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mTimestamp:J

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, v4, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move v4, v5

    .line 213
    move v5, p1

    .line 214
    invoke-virtual/range {v1 .. v8}, Lcom/android/zxing/decoders/CacheImageDecoder;->saveAnchorFrameThumbnail(JII[ILjava/lang/String;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-exception p1

    .line 221
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "error onPreviewFrame "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_2
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public quit()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/zxing/Decoder;->quit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "CacheImage"

    .line 8
    .line 9
    const-string v2, "quit"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 15
    .line 16
    new-instance v1, Lcom/android/zxing/decoders/OooO00o;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/zxing/decoders/OooO00o;-><init>(Lcom/android/zxing/decoders/CacheImageDecoder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public saveAnchorFrameThumbnail(JII[ILjava/lang/String;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaver:Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaverDisposable:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-wide v3, p1

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    move-object v7, p5

    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/android/zxing/decoders/CacheImageDecoder$FrameInfo;-><init>(JII[ILjava/lang/String;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/zxing/decoders/CacheImageDecoder;->mSaver:Lio/reactivex/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setAnchorPreviewCallback(Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCallback:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public startDecode()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CacheImage"

    .line 5
    .line 6
    const-string/jumbo v3, "start decode"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/zxing/decoders/CacheImageDecoder;->mCacheStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "cache image start decode success"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
