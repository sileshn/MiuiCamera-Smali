.class public final Lcom/google/photos/vision/barhopper/zzp;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzp;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/photos/vision/barhopper/zzn;

.field private zzk:Lcom/google/photos/vision/barhopper/zzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/photos/vision/barhopper/zzp;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzp;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzp;->zza:Lcom/google/photos/vision/barhopper/zzp;

    const-class v1, Lcom/google/photos/vision/barhopper/zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/photos/vision/barhopper/zzp;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzp;->zza:Lcom/google/photos/vision/barhopper/zzp;

    return-object v0
.end method

.method public static zzd()Lcom/google/photos/vision/barhopper/zzp;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzp;->zza:Lcom/google/photos/vision/barhopper/zzp;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/photos/vision/barhopper/zzn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzk:Lcom/google/photos/vision/barhopper/zzn;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzn;->zzi()Lcom/google/photos/vision/barhopper/zzn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzb()Lcom/google/photos/vision/barhopper/zzn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzj:Lcom/google/photos/vision/barhopper/zzn;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzn;->zzi()Lcom/google/photos/vision/barhopper/zzn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/photos/vision/barhopper/zzp;->zza:Lcom/google/photos/vision/barhopper/zzp;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/photos/vision/barhopper/zzo;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/photos/vision/barhopper/zzo;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzp;

    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzp;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "zzd"

    aput-object v3, p1, v2

    const-string/jumbo v2, "zze"

    aput-object v2, p1, p0

    const-string/jumbo p0, "zzf"

    aput-object p0, p1, v1

    const-string/jumbo p0, "zzg"

    aput-object p0, p1, v0

    const-string/jumbo p0, "zzh"

    aput-object p0, p1, p3

    const-string/jumbo p0, "zzi"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string/jumbo p2, "zzj"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string/jumbo p2, "zzk"

    aput-object p2, p1, p0

    .line 3
    sget-object p0, Lcom/google/photos/vision/barhopper/zzp;->zza:Lcom/google/photos/vision/barhopper/zzp;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzp;->zze:Ljava/lang/String;

    return-object p0
.end method
