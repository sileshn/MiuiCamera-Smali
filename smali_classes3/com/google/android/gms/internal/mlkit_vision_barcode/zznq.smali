.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;


# instance fields
.field private final zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 2
    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 12
    .line 13
    const-string v3, "TYPE_CONTACT_INFO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 22
    .line 23
    const-string v5, "TYPE_EMAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 32
    .line 33
    const-string v7, "TYPE_ISBN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 42
    .line 43
    const-string v9, "TYPE_PHONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 52
    .line 53
    const-string v11, "TYPE_PRODUCT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 62
    .line 63
    const-string v13, "TYPE_SMS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 72
    .line 73
    const-string v15, "TYPE_TEXT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 82
    .line 83
    const-string v14, "TYPE_URL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 93
    .line 94
    const-string v12, "TYPE_WIFI"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 102
    .line 103
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 104
    .line 105
    const-string v10, "TYPE_GEO"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 115
    .line 116
    const-string v8, "TYPE_CALENDAR_EVENT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 124
    .line 125
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 126
    .line 127
    const-string v6, "TYPE_DRIVER_LICENSE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 182
    .line 183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzo:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;->zzo:I

    .line 2
    .line 3
    return p0
.end method
