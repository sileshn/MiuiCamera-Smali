.class public final Lcom/google/photos/vision/barhopper/zzy;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/photos/vision/barhopper/zzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/photos/vision/barhopper/zzy;->zza:Lcom/google/photos/vision/barhopper/zzy;

    .line 7
    .line 8
    const-class v1, Lcom/google/photos/vision/barhopper/zzy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzy;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzy;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzy;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zza()Lcom/google/photos/vision/barhopper/zzy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzy;->zza:Lcom/google/photos/vision/barhopper/zzy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/photos/vision/barhopper/zzy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzy;->zza:Lcom/google/photos/vision/barhopper/zzy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzy;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzy;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzy;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzy;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/photos/vision/barhopper/zzx;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/photos/vision/barhopper/zzy;->zza:Lcom/google/photos/vision/barhopper/zzy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/photos/vision/barhopper/zzu;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/photos/vision/barhopper/zzu;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzy;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzy;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "zzd"

    .line 40
    .line 41
    aput-object v3, p1, v2

    .line 42
    .line 43
    const-string v2, "zze"

    .line 44
    .line 45
    aput-object v2, p1, p0

    .line 46
    .line 47
    sget-object p0, Lcom/google/photos/vision/barhopper/zzw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    const-string p0, "zzf"

    .line 52
    .line 53
    aput-object p0, p1, v0

    .line 54
    .line 55
    const-string p0, "zzg"

    .line 56
    .line 57
    aput-object p0, p1, p3

    .line 58
    .line 59
    const-string p0, "zzh"

    .line 60
    .line 61
    aput-object p0, p1, p2

    .line 62
    .line 63
    sget-object p0, Lcom/google/photos/vision/barhopper/zzy;->zza:Lcom/google/photos/vision/barhopper/zzy;

    .line 64
    .line 65
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
