.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmq;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzb:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmq;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x6
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x7
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x5
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x3
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
