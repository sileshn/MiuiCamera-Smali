.class public Lcom/google/mlkit/common/model/LocalModel$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/model/LocalModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/common/model/LocalModel;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    :goto_0
    const-string v0, "Set one of filePath, assetFilePath and URI."

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/mlkit/common/model/LocalModel;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/google/mlkit/common/model/LocalModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/mlkit/common/model/zzc;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public setAbsoluteFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Model Source file path can not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public setAbsoluteManifestFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Manifest file path can not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 33
    .line 34
    return-object p0
.end method

.method public setAssetFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Model Source file path can not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public setAssetManifestFilePath(Ljava/lang/String;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Manifest file path can not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzd:Z

    .line 33
    .line 34
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/google/mlkit/common/model/LocalModel$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const-string v0, "A local model source is from absolute file path, asset file path or URI, you can only set one of them."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel$Builder;->zzc:Landroid/net/Uri;

    .line 17
    .line 18
    return-object p0
.end method
