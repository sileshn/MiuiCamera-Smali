.class public final Lcom/google/photos/vision/barhopper/zzae;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzae;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/photos/vision/barhopper/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/photos/vision/barhopper/zzae;->zza:Lcom/google/photos/vision/barhopper/zzae;

    .line 7
    .line 8
    const-class v1, Lcom/google/photos/vision/barhopper/zzae;

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
    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzae;->zzg:B

    .line 6
    .line 7
    return-void
.end method

.method public static zzc()Lcom/google/photos/vision/barhopper/zzad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzae;->zza:Lcom/google/photos/vision/barhopper/zzae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/photos/vision/barhopper/zzad;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/photos/vision/barhopper/zzae;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzae;->zza:Lcom/google/photos/vision/barhopper/zzae;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/photos/vision/barhopper/zzae;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/photos/vision/barhopper/zzae;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/photos/vision/barhopper/zzae;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/photos/vision/barhopper/zzae;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/photos/vision/barhopper/zzae;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/photos/vision/barhopper/zzae;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/photos/vision/barhopper/zzae;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/photos/vision/barhopper/zzae;->zzf:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzae;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzae;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

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
    iput-byte p3, p0, Lcom/google/photos/vision/barhopper/zzae;->zzg:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p0, Lcom/google/photos/vision/barhopper/zzae;->zza:Lcom/google/photos/vision/barhopper/zzae;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzad;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/photos/vision/barhopper/zzad;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p0, Lcom/google/photos/vision/barhopper/zzae;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzae;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "zzd"

    .line 44
    .line 45
    aput-object p1, p0, v0

    .line 46
    .line 47
    const-string p1, "zze"

    .line 48
    .line 49
    aput-object p1, p0, p3

    .line 50
    .line 51
    const-string p1, "zzf"

    .line 52
    .line 53
    aput-object p1, p0, v2

    .line 54
    .line 55
    sget-object p1, Lcom/google/photos/vision/barhopper/zzae;->zza:Lcom/google/photos/vision/barhopper/zzae;

    .line 56
    .line 57
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    iget-byte p0, p0, Lcom/google/photos/vision/barhopper/zzae;->zzg:B

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
