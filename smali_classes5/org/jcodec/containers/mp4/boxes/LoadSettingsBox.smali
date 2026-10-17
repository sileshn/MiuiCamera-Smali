.class public Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "LoadSettingsBox.java"


# instance fields
.field private defaultHints:I

.field private preloadDuration:I

.field private preloadFlags:I

.field private preloadStartTime:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "load"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadStartTime:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadDuration:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadFlags:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->defaultHints:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public estimateSize()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultHints()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->defaultHints:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreloadDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreloadFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreloadStartTime()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadStartTime:I

    .line 2
    .line 3
    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadStartTime:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadDuration:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->preloadFlags:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->defaultHints:I

    .line 24
    .line 25
    return-void
.end method
