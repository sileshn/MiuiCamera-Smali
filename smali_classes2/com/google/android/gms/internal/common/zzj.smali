.class public abstract Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->zza()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    return v0

    :cond_0
    return v4

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    const/4 p0, 0x0

    return-object p0
.end method
