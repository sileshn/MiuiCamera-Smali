.class public Lnet/majorkernelpanic/streaming/audio/AudioQuality;
.super Ljava/lang/Object;
.source "AudioQuality.java"


# static fields
.field public static final DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;


# instance fields
.field public bitRate:I

.field public samplingRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    const/16 v1, 0x1f40

    .line 4
    .line 5
    const/16 v2, 0x7d00

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 5
    .line 6
    iput p2, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    .line 7
    .line 8
    return-void
.end method

.method public static copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 2

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    iget v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 4
    .line 5
    iget p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static parseQuality(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 2

    .line 1
    sget-object v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

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
    iput v1, v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

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
    check-cast p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 8
    .line 9
    iget v0, p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 10
    .line 11
    iget v2, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    .line 16
    .line 17
    iget p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
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
    const-string v1, "samplingRate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " bitRate: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
