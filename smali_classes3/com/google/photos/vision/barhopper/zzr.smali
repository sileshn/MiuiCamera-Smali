.class public final Lcom/google/photos/vision/barhopper/zzr;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzr;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/photos/vision/barhopper/zzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 7
    .line 8
    const-class v1, Lcom/google/photos/vision/barhopper/zzr;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzl:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic zzb()Lcom/google/photos/vision/barhopper/zzr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/photos/vision/barhopper/zzr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    .line 3
    return-object p0
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
    iput-byte p3, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzq;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/photos/vision/barhopper/zzq;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p0, Lcom/google/photos/vision/barhopper/zzr;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzr;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/16 p0, 0xc

    .line 42
    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p1, "zzd"

    .line 46
    .line 47
    aput-object p1, p0, v0

    .line 48
    .line 49
    const-string p1, "zze"

    .line 50
    .line 51
    aput-object p1, p0, p3

    .line 52
    .line 53
    const-string p1, "zzf"

    .line 54
    .line 55
    aput-object p1, p0, v4

    .line 56
    .line 57
    const-string p1, "zzg"

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    const-string p1, "zzh"

    .line 62
    .line 63
    aput-object p1, p0, v2

    .line 64
    .line 65
    const-class p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 66
    .line 67
    aput-object p1, p0, v1

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    const-string p2, "zzi"

    .line 71
    .line 72
    aput-object p2, p0, p1

    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    const-class p2, Lcom/google/photos/vision/barhopper/zzy;

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    const-string p2, "zzj"

    .line 82
    .line 83
    aput-object p2, p0, p1

    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    const-string p2, "zzk"

    .line 88
    .line 89
    aput-object p2, p0, p1

    .line 90
    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    .line 94
    .line 95
    aput-object p2, p0, p1

    .line 96
    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    const-string p2, "zzl"

    .line 100
    .line 101
    aput-object p2, p0, p1

    .line 102
    .line 103
    sget-object p1, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    .line 104
    .line 105
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 106
    .line 107
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    iget-byte p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    .line 3
    return-object p0
.end method
