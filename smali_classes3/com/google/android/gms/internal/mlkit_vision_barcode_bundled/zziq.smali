.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzij;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zzg:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzin;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzin;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 p1, 0xd

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 49
    .line 50
    aput-object p0, p1, v1

    .line 51
    .line 52
    const-string p0, "zzf"

    .line 53
    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzil;

    .line 57
    .line 58
    aput-object p0, p1, p3

    .line 59
    .line 60
    const-string p0, "zzg"

    .line 61
    .line 62
    aput-object p0, p1, p2

    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    aput-object p2, p1, p0

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    const-string p2, "zzi"

    .line 71
    .line 72
    aput-object p2, p1, p0

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    const-string p2, "zzj"

    .line 77
    .line 78
    aput-object p2, p1, p0

    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 83
    .line 84
    aput-object p2, p1, p0

    .line 85
    .line 86
    const/16 p0, 0xa

    .line 87
    .line 88
    const-string p2, "zzk"

    .line 89
    .line 90
    aput-object p2, p1, p0

    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 95
    .line 96
    aput-object p2, p1, p0

    .line 97
    .line 98
    const/16 p0, 0xc

    .line 99
    .line 100
    const-string p2, "zzl"

    .line 101
    .line 102
    aput-object p2, p1, p0

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

    .line 105
    .line 106
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u100c\u0004\u0007\u100c\u0005\u0008\'"

    .line 107
    .line 108
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
