.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzkc;

.field private zzi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzkc;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0xca4e15

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzH(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    .line 31
    .line 32
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzi:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzi:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzu;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzt;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "zze"

    .line 44
    .line 45
    aput-object p1, p0, v0

    .line 46
    .line 47
    const-string p1, "zzf"

    .line 48
    .line 49
    aput-object p1, p0, p3

    .line 50
    .line 51
    const-string p1, "zzg"

    .line 52
    .line 53
    aput-object p1, p0, v3

    .line 54
    .line 55
    const-string p1, "zzh"

    .line 56
    .line 57
    aput-object p1, p0, v2

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;

    .line 60
    .line 61
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzv;->zzi:B

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
