.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzpm;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

.field public final synthetic zzd:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzpn;Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzpn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzpe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzpp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpm;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
