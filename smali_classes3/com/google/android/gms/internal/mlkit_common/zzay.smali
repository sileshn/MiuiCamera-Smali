.class final Lcom/google/android/gms/internal/mlkit_common/zzay;
.super Lcom/google/android/gms/internal/mlkit_common/zzar;
.source "com.google.mlkit:common@@18.7.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzar;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzaz;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzaz;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzaz;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzaz;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
