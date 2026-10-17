.class public Lcom/android/camera2/vendortag/struct/SuperNightEvValue;
.super Ljava/lang/Object;
.source "SuperNightEvValue.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperNightEvValue"


# instance fields
.field private mSequenceNum:I

.field private mValue:[I


# direct methods
.method private constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->mSequenceNum:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->mValue:[I

    .line 7
    .line 8
    return-void
.end method

.method public static getTotalExposureTime([B)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/16 v2, 0x44

    .line 7
    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    array-length v2, p0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    shl-long/2addr v2, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-long v0, v0

    .line 26
    array-length v2, p0

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    aget-byte v2, p0, v2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    shl-long/2addr v2, v4

    .line 38
    add-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    int-to-long v0, v0

    .line 41
    array-length v2, p0

    .line 42
    add-int/lit8 v2, v2, -0x3

    .line 43
    .line 44
    aget-byte v2, p0, v2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    shl-long/2addr v2, v4

    .line 53
    add-long/2addr v0, v2

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-long v0, v0

    .line 56
    array-length v2, p0

    .line 57
    add-int/lit8 v2, v2, -0x4

    .line 58
    .line 59
    aget-byte p0, p0, v2

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedLong(B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    :cond_1
    return v0
.end method

.method public static parseSuperNightEvValue([BLjava/lang/String;Z)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;
    .locals 6

    .line 1
    const-string v0, "SuperNightEvValue"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "parseSuperNightEvValue: debugEv = "

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, ","

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length p1, p0

    .line 41
    new-array v2, p1, [I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    array-length v4, p0

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    :try_start_0
    aget-object v4, p0, v3

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    invoke-static {v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    aget-byte p1, p0, v1

    .line 69
    .line 70
    new-array v2, p1, [I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :goto_2
    add-int/lit8 v4, p1, 0x1

    .line 74
    .line 75
    if-ge v3, v4, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v3, -0x1

    .line 78
    .line 79
    mul-int/lit8 v5, v3, 0x4

    .line 80
    .line 81
    aget-byte v5, p0, v5

    .line 82
    .line 83
    aput v5, v2, v4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    move p1, v1

    .line 90
    :cond_2
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string/jumbo p0, "use default EV values"

    .line 93
    .line 94
    .line 95
    new-array p1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Lo000Oo0/OooO00o;->o000O0O0(Z)[I

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length p1, v2

    .line 109
    :cond_3
    new-instance p0, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 110
    .line 111
    invoke-direct {p0, p1, v2}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;-><init>(I[I)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public getSequenceNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->mSequenceNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->mValue:[I

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "SuperNightEvValue{mSequenceNum="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->mSequenceNum:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->mValue:[I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
