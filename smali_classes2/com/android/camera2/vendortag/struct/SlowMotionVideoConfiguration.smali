.class public Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;
.super Ljava/lang/Object;
.source "SlowMotionVideoConfiguration.java"


# static fields
.field private static final COMPONENT_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SlowMotionVideoConfiguration"


# instance fields
.field public final batchNbr:I

.field public final height:I

.field public final maxFps:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->maxFps:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->batchNbr:I

    .line 11
    .line 12
    return-void
.end method

.method public static doUnmarshal([II)Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;
    .locals 3

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    new-instance p1, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static getComponentSize()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public static unmarshal([I)[Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-static {}, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->getComponentSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    invoke-static {}, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->getComponentSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v1, v2

    .line 18
    new-array v2, v1, [Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->getComponentSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/2addr v3, v0

    .line 27
    invoke-static {p0, v3}, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->doUnmarshal([II)Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->getComponentSize()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    array-length v0, p0

    .line 56
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    const-string p0, "Expected size should be at least %d, but got: %d"

    .line 64
    .line 65
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "SlowMotionVideoConfiguration"

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlowMotionVideoConfiguration{width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxFps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->maxFps:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", batchNbr="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/android/camera2/vendortag/struct/SlowMotionVideoConfiguration;->batchNbr:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
