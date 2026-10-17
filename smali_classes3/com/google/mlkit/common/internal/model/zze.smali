.class public final synthetic Lcom/google/mlkit/common/internal/model/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/internal/model/zzg;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zze;->zza:Lcom/google/mlkit/common/internal/model/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/zze;->zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zze;->zza:Lcom/google/mlkit/common/internal/model/zzg;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/zze;->zzb:Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/mlkit/common/internal/model/zzg;->zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
