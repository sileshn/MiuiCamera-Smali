.class public Lnet/majorkernelpanic/streaming/video/VideoQuality;
.super Ljava/lang/Object;
.source "VideoQuality.java"


# static fields
.field public static final DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;


# instance fields
.field public bitRate:I

.field public frameRate:I

.field public resX:I

.field public resY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const v2, 0x7a120

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xb0

    .line 9
    .line 10
    const/16 v4, 0x90

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/majorkernelpanic/streaming/video/VideoQuality;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 5
    .line 6
    iput p4, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    .line 7
    .line 8
    iput p1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 9
    .line 10
    iput p2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 11
    .line 12
    return-void
.end method

.method public static copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;
    .locals 4

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 2
    .line 3
    iget v1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 4
    .line 5
    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 6
    .line 7
    iget v3, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 8
    .line 9
    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lnet/majorkernelpanic/streaming/video/VideoQuality;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static parseQuality(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/video/VideoQuality;
    .locals 2

    .line 1
    sget-object v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    aget-object v1, p0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    .line 24
    iput v1, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, p0, v1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget-object v1, p0, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 8
    .line 9
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 10
    .line 11
    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 16
    .line 17
    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 22
    .line 23
    iget v2, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    .line 28
    .line 29
    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    .line 30
    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " px, "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " fps, "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->bitRate:I

    .line 37
    .line 38
    div-int/lit16 p0, p0, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " kbps"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
