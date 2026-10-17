.class public final Lcom/google/android/gms/internal/mlkit_common/zzg;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzao;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzao;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzao;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzs;)Lcom/google/android/gms/internal/mlkit_common/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() before appending rules."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zze(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zze(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzi;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzi;-><init>(ZZLcom/google/android/gms/internal/mlkit_common/zzar;Lcom/google/android/gms/internal/mlkit_common/zzh;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
