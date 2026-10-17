.class public final Lcom/google/android/gms/internal/mlkit_common/zzqb;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_common/zzqb;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzqb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static zzb()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzqa;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
