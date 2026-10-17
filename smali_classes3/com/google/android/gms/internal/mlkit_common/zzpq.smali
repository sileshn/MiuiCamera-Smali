.class public final Lcom/google/android/gms/internal/mlkit_common/zzpq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzpe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zznz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_common/zzqb;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_common/zzle;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpq;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzle;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzpq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzle;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpq;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzle;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzld;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzld;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzlk;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzlk;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zznz;)Lcom/google/android/gms/internal/mlkit_common/zzpe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzob;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzc(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzob;->zzk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "NA"

    .line 35
    .line 36
    return-object p0
.end method

.method public final zze(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzm()Lcom/google/android/gms/internal/mlkit_common/zzob;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzob;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_common/zzqb;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzbs;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbs;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbs;->zza()Lcom/google/android/gms/internal/mlkit_common/zzbt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zza(Ljava/lang/Object;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string p2, "Failed to covert logging to UTF-8 byte array"

    .line 106
    .line 107
    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
