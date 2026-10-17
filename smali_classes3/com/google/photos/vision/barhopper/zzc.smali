.class public final Lcom/google/photos/vision/barhopper/zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/photos/vision/barhopper/zzr;

.field private zzj:Lcom/google/photos/vision/barhopper/zzy;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

.field private zzl:Lcom/google/photos/vision/barhopper/zzag;

.field private zzm:Lcom/google/photos/vision/barhopper/zzao;

.field private zzn:Lcom/google/photos/vision/barhopper/zzaj;

.field private zzo:Lcom/google/photos/vision/barhopper/zzac;

.field private zzp:Lcom/google/photos/vision/barhopper/zzp;

.field private zzq:Lcom/google/photos/vision/barhopper/zzt;

.field private zzr:Lcom/google/photos/vision/barhopper/zzl;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

.field private zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzw:Z

.field private zzx:D

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzz:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/photos/vision/barhopper/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/photos/vision/barhopper/zzc;->zza:Lcom/google/photos/vision/barhopper/zzc;

    .line 7
    .line 8
    const-class v1, Lcom/google/photos/vision/barhopper/zzc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzz:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/photos/vision/barhopper/zzc;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzu:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzw:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzy:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic zzc()Lcom/google/photos/vision/barhopper/zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/photos/vision/barhopper/zzc;->zza:Lcom/google/photos/vision/barhopper/zzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzp(Lcom/google/photos/vision/barhopper/zzc;ILcom/google/photos/vision/barhopper/zzae;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzP(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zzA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzh:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/photos/vision/barhopper/zzi;->zza(I)I

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

.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzd()Lcom/google/photos/vision/barhopper/zzp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzp:Lcom/google/photos/vision/barhopper/zzp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzp;->zzd()Lcom/google/photos/vision/barhopper/zzp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/photos/vision/barhopper/zzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzi:Lcom/google/photos/vision/barhopper/zzr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzr;->zzc()Lcom/google/photos/vision/barhopper/zzr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzf()Lcom/google/photos/vision/barhopper/zzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzq:Lcom/google/photos/vision/barhopper/zzt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzt;->zzb()Lcom/google/photos/vision/barhopper/zzt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
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
    iput-byte p3, p0, Lcom/google/photos/vision/barhopper/zzc;->zzz:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p0, Lcom/google/photos/vision/barhopper/zzc;->zza:Lcom/google/photos/vision/barhopper/zzc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzb;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/google/photos/vision/barhopper/zzb;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p0, Lcom/google/photos/vision/barhopper/zzc;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzc;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/16 p0, 0x1a

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
    sget-object p1, Lcom/google/photos/vision/barhopper/zze;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 54
    .line 55
    aput-object p1, p0, v4

    .line 56
    .line 57
    const-string p1, "zzf"

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    const-string p1, "zzg"

    .line 62
    .line 63
    aput-object p1, p0, v2

    .line 64
    .line 65
    const-string p1, "zzh"

    .line 66
    .line 67
    aput-object p1, p0, v1

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    sget-object p2, Lcom/google/photos/vision/barhopper/zzh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 71
    .line 72
    aput-object p2, p0, p1

    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    const-string p2, "zzi"

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
    const-string p2, "zzl"

    .line 94
    .line 95
    aput-object p2, p0, p1

    .line 96
    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    const-string p2, "zzm"

    .line 100
    .line 101
    aput-object p2, p0, p1

    .line 102
    .line 103
    const/16 p1, 0xc

    .line 104
    .line 105
    const-string p2, "zzn"

    .line 106
    .line 107
    aput-object p2, p0, p1

    .line 108
    .line 109
    const/16 p1, 0xd

    .line 110
    .line 111
    const-string p2, "zzs"

    .line 112
    .line 113
    aput-object p2, p0, p1

    .line 114
    .line 115
    const/16 p1, 0xe

    .line 116
    .line 117
    const-class p2, Lcom/google/photos/vision/barhopper/zzae;

    .line 118
    .line 119
    aput-object p2, p0, p1

    .line 120
    .line 121
    const/16 p1, 0xf

    .line 122
    .line 123
    const-string p3, "zzu"

    .line 124
    .line 125
    aput-object p3, p0, p1

    .line 126
    .line 127
    const/16 p1, 0x10

    .line 128
    .line 129
    const-string p3, "zzv"

    .line 130
    .line 131
    aput-object p3, p0, p1

    .line 132
    .line 133
    const/16 p1, 0x11

    .line 134
    .line 135
    aput-object p2, p0, p1

    .line 136
    .line 137
    const/16 p1, 0x12

    .line 138
    .line 139
    const-string p2, "zzy"

    .line 140
    .line 141
    aput-object p2, p0, p1

    .line 142
    .line 143
    const/16 p1, 0x13

    .line 144
    .line 145
    const-string p2, "zzo"

    .line 146
    .line 147
    aput-object p2, p0, p1

    .line 148
    .line 149
    const/16 p1, 0x14

    .line 150
    .line 151
    const-string p2, "zzp"

    .line 152
    .line 153
    aput-object p2, p0, p1

    .line 154
    .line 155
    const/16 p1, 0x15

    .line 156
    .line 157
    const-string p2, "zzq"

    .line 158
    .line 159
    aput-object p2, p0, p1

    .line 160
    .line 161
    const/16 p1, 0x16

    .line 162
    .line 163
    const-string p2, "zzt"

    .line 164
    .line 165
    aput-object p2, p0, p1

    .line 166
    .line 167
    const/16 p1, 0x17

    .line 168
    .line 169
    const-string p2, "zzr"

    .line 170
    .line 171
    aput-object p2, p0, p1

    .line 172
    .line 173
    const/16 p1, 0x18

    .line 174
    .line 175
    const-string p2, "zzw"

    .line 176
    .line 177
    aput-object p2, p0, p1

    .line 178
    .line 179
    const/16 p1, 0x19

    .line 180
    .line 181
    const-string p2, "zzx"

    .line 182
    .line 183
    aput-object p2, p0, p1

    .line 184
    .line 185
    sget-object p1, Lcom/google/photos/vision/barhopper/zzc;->zza:Lcom/google/photos/vision/barhopper/zzc;

    .line 186
    .line 187
    const-string p2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0003\u000b\u0001\u150c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u150c\u0003\u0005\u1409\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1409\t\u000b\u041b\u000c\u1008\u000e\r\u041b\u000e\u100a\u0011\u000f\u1409\n\u0010\u1009\u000b\u0011\u1009\u000c\u0012\u0016\u0013\u1009\r\u0014\u1007\u000f\u0015\u1000\u0010"

    .line 188
    .line 189
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_5
    iget-byte p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzz:B

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public final zzh()Lcom/google/photos/vision/barhopper/zzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzj:Lcom/google/photos/vision/barhopper/zzy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzy;->zzb()Lcom/google/photos/vision/barhopper/zzy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzi()Lcom/google/photos/vision/barhopper/zzac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzo:Lcom/google/photos/vision/barhopper/zzac;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzac;->zzd()Lcom/google/photos/vision/barhopper/zzac;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzj()Lcom/google/photos/vision/barhopper/zzag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzl:Lcom/google/photos/vision/barhopper/zzag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzag;->zzb()Lcom/google/photos/vision/barhopper/zzag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzk()Lcom/google/photos/vision/barhopper/zzaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzn:Lcom/google/photos/vision/barhopper/zzaj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzaj;->zzb()Lcom/google/photos/vision/barhopper/zzaj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzl()Lcom/google/photos/vision/barhopper/zzao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzm:Lcom/google/photos/vision/barhopper/zzao;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzao;->zzb()Lcom/google/photos/vision/barhopper/zzao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzq()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzr()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzu()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzv()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzx()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzy()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/photos/vision/barhopper/zzf;->zza(I)I

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
