.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzl;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzac;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;-><init>()V

    return-void
.end method

.method public static zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p0

    return-object p0
.end method

.method public static zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzu;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzt;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_2

    .line 2
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 12
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_9
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p0

    return-object p0
.end method

.method public zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzab;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    move-result-object p0

    return-object p0
.end method

.method public zzf(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzf;->zzc(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;II)V

    return-object v0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzac;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzf;->zzb(IILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzac;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;I)V

    return-object v0
.end method
