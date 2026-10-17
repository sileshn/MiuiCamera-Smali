.class public final Lcom/google/barhopper/deeplearning/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/barhopper/deeplearning/zzn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/barhopper/deeplearning/zzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/barhopper/deeplearning/zzn;->zza:Lcom/google/barhopper/deeplearning/zzn;

    .line 7
    .line 8
    const-class v1, Lcom/google/barhopper/deeplearning/zzn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/barhopper/deeplearning/zzn;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/barhopper/deeplearning/zzn;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 15
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzi:F

    .line 19
    .line 20
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzj:F

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzk:F

    .line 25
    .line 26
    const v0, 0x3f59999a    # 0.85f

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzl:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzm:I

    .line 33
    .line 34
    return-void
.end method

.method public static zza()Lcom/google/barhopper/deeplearning/zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/barhopper/deeplearning/zzn;->zza:Lcom/google/barhopper/deeplearning/zzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/barhopper/deeplearning/zzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/barhopper/deeplearning/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/barhopper/deeplearning/zzn;->zza:Lcom/google/barhopper/deeplearning/zzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/barhopper/deeplearning/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzn;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzd(Lcom/google/barhopper/deeplearning/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzn;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 11
    .line 12
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
    sget-object p0, Lcom/google/barhopper/deeplearning/zzn;->zza:Lcom/google/barhopper/deeplearning/zzn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzm;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/barhopper/deeplearning/zzm;-><init>(Lcom/google/barhopper/deeplearning/zzl;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzn;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzn;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 p1, 0xa

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    aput-object v3, p1, v2

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    aput-object v2, p1, p0

    .line 47
    .line 48
    const-string p0, "zzf"

    .line 49
    .line 50
    aput-object p0, p1, v1

    .line 51
    .line 52
    const-string p0, "zzg"

    .line 53
    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    const-string p0, "zzh"

    .line 57
    .line 58
    aput-object p0, p1, p3

    .line 59
    .line 60
    const-string p0, "zzi"

    .line 61
    .line 62
    aput-object p0, p1, p2

    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    const-string p2, "zzj"

    .line 66
    .line 67
    aput-object p2, p1, p0

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    const-string p2, "zzk"

    .line 71
    .line 72
    aput-object p2, p1, p0

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    const-string p2, "zzl"

    .line 77
    .line 78
    aput-object p2, p1, p0

    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    const-string p2, "zzm"

    .line 83
    .line 84
    aput-object p2, p1, p0

    .line 85
    .line 86
    sget-object p0, Lcom/google/barhopper/deeplearning/zzn;->zza:Lcom/google/barhopper/deeplearning/zzn;

    .line 87
    .line 88
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    .line 89
    .line 90
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
