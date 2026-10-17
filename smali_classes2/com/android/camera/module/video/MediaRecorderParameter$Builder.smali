.class public final Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
.super Ljava/lang/Object;
.source "MediaRecorderParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/MediaRecorderParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/module/video/MediaRecorderParameter;

    invoke-direct {v0}, Lcom/android/camera/module/video/MediaRecorderParameter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/video/MediaRecorderParameter;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/camera/module/video/MediaRecorderParameter;

    invoke-direct {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;-><init>(Lcom/android/camera/module/video/MediaRecorderParameter;)V

    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera/module/video/MediaRecorderParameter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioChannels(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$102(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioEncoder(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$202(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioEncodingBitRate(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$302(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioSamplingRate(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$402(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioSource(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$502(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCaptureRate(D)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1302(Lcom/android/camera/module/video/MediaRecorderParameter;D)D

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableAudio(Z)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$002(Lcom/android/camera/module/video/MediaRecorderParameter;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtraParameters(Ljava/util/List;)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/camera/module/video/MediaRecorderParameter$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1802(Lcom/android/camera/module/video/MediaRecorderParameter;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLocation(FF)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1502(Lcom/android/camera/module/video/MediaRecorderParameter;Landroid/util/Pair;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setMaxDuration(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1402(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxFileSize(J)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1602(Lcom/android/camera/module/video/MediaRecorderParameter;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOrientationHint(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1702(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutputFormat(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1202(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoEncoder(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$602(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoEncodingBitRate(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$702(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoEncodingProfileLevel(II)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$802(Lcom/android/camera/module/video/MediaRecorderParameter;Landroid/util/Pair;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setVideoFrameRate(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$902(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVideoSize(II)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1002(Lcom/android/camera/module/video/MediaRecorderParameter;Landroid/util/Size;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoSource(I)Lcom/android/camera/module/video/MediaRecorderParameter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderParameter$Builder;->mParameter:Lcom/android/camera/module/video/MediaRecorderParameter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->access$1102(Lcom/android/camera/module/video/MediaRecorderParameter;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
