.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjq;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhx;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjg;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzic;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjz;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzif;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjb;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzit;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzju;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zzt:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 p1, 0x15

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

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
    const-string p2, "zzi"

    .line 66
    .line 67
    aput-object p2, p1, p0

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    const-string p2, "zzo"

    .line 71
    .line 72
    aput-object p2, p1, p0

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    const-string p2, "zzp"

    .line 77
    .line 78
    aput-object p2, p1, p0

    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    const-string p2, "zzq"

    .line 83
    .line 84
    aput-object p2, p1, p0

    .line 85
    .line 86
    const/16 p0, 0xa

    .line 87
    .line 88
    const-string p2, "zzr"

    .line 89
    .line 90
    aput-object p2, p1, p0

    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    const-string p2, "zzj"

    .line 95
    .line 96
    aput-object p2, p1, p0

    .line 97
    .line 98
    const/16 p0, 0xc

    .line 99
    .line 100
    const-string p2, "zzs"

    .line 101
    .line 102
    aput-object p2, p1, p0

    .line 103
    .line 104
    const/16 p0, 0xd

    .line 105
    .line 106
    const-string p2, "zzk"

    .line 107
    .line 108
    aput-object p2, p1, p0

    .line 109
    .line 110
    const/16 p0, 0xe

    .line 111
    .line 112
    const-string p2, "zzl"

    .line 113
    .line 114
    aput-object p2, p1, p0

    .line 115
    .line 116
    const/16 p0, 0xf

    .line 117
    .line 118
    const-string p2, "zzt"

    .line 119
    .line 120
    aput-object p2, p1, p0

    .line 121
    .line 122
    const/16 p0, 0x10

    .line 123
    .line 124
    const-string p2, "zzm"

    .line 125
    .line 126
    aput-object p2, p1, p0

    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    .line 130
    const-string p2, "zzu"

    .line 131
    .line 132
    aput-object p2, p1, p0

    .line 133
    .line 134
    const/16 p0, 0x12

    .line 135
    .line 136
    const-string p2, "zzv"

    .line 137
    .line 138
    aput-object p2, p1, p0

    .line 139
    .line 140
    const/16 p0, 0x13

    .line 141
    .line 142
    const-string p2, "zzn"

    .line 143
    .line 144
    aput-object p2, p1, p0

    .line 145
    .line 146
    const/16 p0, 0x14

    .line 147
    .line 148
    const-string p2, "zzw"

    .line 149
    .line 150
    aput-object p2, p1, p0

    .line 151
    .line 152
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    .line 153
    .line 154
    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    .line 155
    .line 156
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
