.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzph;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzpg;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzoy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzoy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "common"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzoy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzpg;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpg;->zza(Z)Lcom/google/android/gms/internal/mlkit_common/zzpg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpg;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzpg;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
