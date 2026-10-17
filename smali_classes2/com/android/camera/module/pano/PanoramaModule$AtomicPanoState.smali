.class Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;
.super Ljava/lang/Object;
.source "PanoramaModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtomicPanoState"
.end annotation


# instance fields
.field private volatile mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->PREVIEW:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    invoke-direct {p0, v0}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;-><init>(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    return-void
.end method

.method private isValidChange(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/module/pano/PanoramaModule$2;->$SwitchMap$com$android$camera$module$pano$PanoramaModule$PanoState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 16
    .line 17
    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 25
    .line 26
    sget-object v2, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->INIT:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 31
    .line 32
    sget-object v2, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->DECIDE_DIR:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 37
    .line 38
    sget-object v2, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->SHOOTING:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 43
    .line 44
    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->WAITING_STOP:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :cond_2
    :goto_1
    return v0

    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 52
    .line 53
    sget-object v2, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->INIT:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 54
    .line 55
    if-eq p1, v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 58
    .line 59
    sget-object v2, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->DECIDE_DIR:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 60
    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 64
    .line 65
    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->SHOOTING:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :cond_4
    :goto_2
    return v0

    .line 72
    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 73
    .line 74
    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->DECIDE_DIR:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 75
    .line 76
    if-ne p0, p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v0, v1

    .line 80
    :goto_3
    return v0

    .line 81
    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 82
    .line 83
    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->INIT:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 84
    .line 85
    if-ne p0, p1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v0, v1

    .line 89
    :goto_4
    return v0

    .line 90
    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 91
    .line 92
    sget-object p1, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->PREVIEW:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 93
    .line 94
    if-ne p0, p1, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v0, v1

    .line 98
    :goto_5
    return v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Lcom/android/camera/module/pano/PanoramaModule$PanoState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 2
    .line 3
    return-object p0
.end method

.method public set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->isValidChange(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 13
    .line 14
    const-string p1, "PanoramaModule"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "AtomicPanoState: pano state changed to "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->mState:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
