.class public final Lcom/google/android/gms/internal/mlkit_common/zzlt;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzlr;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzlr;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzlq;Lcom/google/android/gms/internal/mlkit_common/zzls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlq;->zza(Lcom/google/android/gms/internal/mlkit_common/zzlq;)Lcom/google/android/gms/internal/mlkit_common/zzlp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlr;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzlr;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zzd:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzlt;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzlt;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v1, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput-object v1, v0, p0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzlp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlp;

    .line 2
    .line 3
    return-object p0
.end method
