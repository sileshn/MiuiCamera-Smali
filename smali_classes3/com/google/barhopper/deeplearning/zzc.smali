.class public final Lcom/google/barhopper/deeplearning/zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/barhopper/deeplearning/zzc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/barhopper/deeplearning/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    .line 7
    .line 8
    const-class v1, Lcom/google/barhopper/deeplearning/zzc;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 15
    .line 16
    return-void
.end method

.method public static zza()Lcom/google/barhopper/deeplearning/zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/barhopper/deeplearning/zzb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/barhopper/deeplearning/zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/barhopper/deeplearning/zzc;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/barhopper/deeplearning/zzc;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzd(Lcom/google/barhopper/deeplearning/zzc;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zze(Lcom/google/barhopper/deeplearning/zzc;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzf(Lcom/google/barhopper/deeplearning/zzc;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/barhopper/deeplearning/zzc;->zzg:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    sget-object p0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzb;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/barhopper/deeplearning/zzb;-><init>(Lcom/google/barhopper/deeplearning/zza;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzc;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 p1, 0x7

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
    const-string p0, "zzf"

    .line 48
    .line 49
    aput-object p0, p1, v1

    .line 50
    .line 51
    const-string p0, "zzg"

    .line 52
    .line 53
    aput-object p0, p1, v0

    .line 54
    .line 55
    const-string p0, "zzh"

    .line 56
    .line 57
    aput-object p0, p1, p3

    .line 58
    .line 59
    const-string p0, "zzi"

    .line 60
    .line 61
    aput-object p0, p1, p2

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    const-string p2, "zzj"

    .line 65
    .line 66
    aput-object p2, p1, p0

    .line 67
    .line 68
    sget-object p0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    .line 69
    .line 70
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 71
    .line 72
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
