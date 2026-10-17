.class public Lcom/android/camera/saliencychecker/SaliencyChecker;
.super Ljava/lang/Object;
.source "SaliencyChecker.java"


# static fields
.field public static final ADSP_PATH:Ljava/lang/String; = "/vendor/lib/rfsa/adsp/"

.field public static final ASSET_PATH:Ljava/lang/String; = "/vendor/etc/camera"

.field private static final TAG:Ljava/lang/String; = "SaliencyChecker"

.field private static sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;


# instance fields
.field private mAlgoHandle:J

.field private mHeight:I

.field private mRatio:D

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "mialgo_saliency_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "can\'t loadLibrary, "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "SaliencyChecker"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->lambda$destroy$0(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/saliencychecker/SaliencyChecker;->sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/camera/saliencychecker/SaliencyChecker;->sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/camera/saliencychecker/SaliencyChecker;->sInstance:Lcom/android/camera/saliencychecker/SaliencyChecker;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$destroy$0(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;->getAlgoHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "nativeFree E: algoHandle = 0x%x"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "SaliencyChecker"

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeFree(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)Z

    .line 29
    .line 30
    .line 31
    const-string p0, "nativeFree X"

    .line 32
    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private native nativeFree(Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)Z
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;)Z
.end method

.method private native nativeProcess(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z
.end method


# virtual methods
.method public destroy()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SaliencyChecker"

    .line 5
    .line 6
    const-string v3, "destroy E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;->setAlgoHandle(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v5, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 30
    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iput-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    .line 34
    .line 35
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 36
    .line 37
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Loo0o0Oo/OooO00o;

    .line 44
    .line 45
    invoke-direct {v4, p0, v1}, Loo0o0Oo/OooO00o;-><init>(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p0, "destroy X"

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public hasInit()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "hasInit: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "SaliencyChecker"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->isInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SaliencyChecker"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "init input isInvalid, return"

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getRatio()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmpl-double v0, v4, v6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "size changed, reinit"

    .line 57
    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string v0, "init E"

    .line 65
    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    iput-wide v4, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 74
    .line 75
    new-instance v0, Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeInit(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-wide v6, v0, Lcom/android/camera/saliencychecker/data/SaliencyInitOutputObject;->algoHandle:J

    .line 87
    .line 88
    cmp-long v0, v6, v4

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-wide v6, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getRatio()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mRatio:D

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mWidth:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->getImgHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mHeight:I

    .line 111
    .line 112
    :cond_4
    iget-wide v6, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 113
    .line 114
    cmp-long p1, v6, v4

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    move p1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p1, v2

    .line 121
    :goto_1
    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v0, v3

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeGetVersion()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v0, v3

    .line 144
    .line 145
    const-string p0, "init X: result = %b, algoHandle = 0x%x, version = %s"

    .line 146
    .line 147
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array v0, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return p1
.end method

.method public process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SaliencyChecker"

    .line 5
    .line 6
    const-string v3, "process E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lcom/android/camera/saliencychecker/SaliencyChecker;->mAlgoHandle:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setAlgoHandle(J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/android/camera/saliencychecker/SaliencyChecker;->nativeProcess(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v0

    .line 28
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "process X: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return p0
.end method
