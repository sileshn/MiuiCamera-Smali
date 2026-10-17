.class public final Lcom/google/photos/vision/barhopper/zzao;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzao;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/photos/vision/barhopper/zzao;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/photos/vision/barhopper/zzao;->zza:Lcom/google/photos/vision/barhopper/zzao;

    .line 7
    .line 8
    const-class v1, Lcom/google/photos/vision/barhopper/zzao;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzi:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zza()Lcom/google/photos/vision/barhopper/zzao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzao;->zza:Lcom/google/photos/vision/barhopper/zzao;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/photos/vision/barhopper/zzao;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzao;->zza:Lcom/google/photos/vision/barhopper/zzao;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzao;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzf:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/photos/vision/barhopper/zzan;->zza(I)I

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
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/photos/vision/barhopper/zzao;->zzi:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p0, Lcom/google/photos/vision/barhopper/zzao;->zza:Lcom/google/photos/vision/barhopper/zzao;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzak;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/photos/vision/barhopper/zzak;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p0, Lcom/google/photos/vision/barhopper/zzao;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzao;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/4 p0, 0x6

    .line 42
    new-array p0, p0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "zzd"

    .line 45
    .line 46
    aput-object p1, p0, v0

    .line 47
    .line 48
    const-string p1, "zze"

    .line 49
    .line 50
    aput-object p1, p0, p3

    .line 51
    .line 52
    const-string p1, "zzf"

    .line 53
    .line 54
    aput-object p1, p0, v4

    .line 55
    .line 56
    sget-object p1, Lcom/google/photos/vision/barhopper/zzam;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 57
    .line 58
    aput-object p1, p0, v3

    .line 59
    .line 60
    const-string p1, "zzg"

    .line 61
    .line 62
    aput-object p1, p0, v2

    .line 63
    .line 64
    const-string p1, "zzh"

    .line 65
    .line 66
    aput-object p1, p0, v1

    .line 67
    .line 68
    sget-object p1, Lcom/google/photos/vision/barhopper/zzao;->zza:Lcom/google/photos/vision/barhopper/zzao;

    .line 69
    .line 70
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    iget-byte p0, p0, Lcom/google/photos/vision/barhopper/zzao;->zzi:B

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
