.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zzg:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zzl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zzm:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziv;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 p1, 0xf

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 53
    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    const-string p0, "zzg"

    .line 57
    .line 58
    aput-object p0, p1, p3

    .line 59
    .line 60
    const-string p0, "zzh"

    .line 61
    .line 62
    aput-object p0, p1, p2

    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    aput-object p0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string p3, "zzj"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    aput-object p0, p1, p2

    .line 89
    .line 90
    const/16 p2, 0xb

    .line 91
    .line 92
    const-string p3, "zzk"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    aput-object p0, p1, p2

    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    const-string p2, "zzl"

    .line 103
    .line 104
    aput-object p2, p1, p0

    .line 105
    .line 106
    const/16 p0, 0xe

    .line 107
    .line 108
    const-string p2, "zzm"

    .line 109
    .line 110
    aput-object p2, p1, p0

    .line 111
    .line 112
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    .line 113
    .line 114
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 115
    .line 116
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
