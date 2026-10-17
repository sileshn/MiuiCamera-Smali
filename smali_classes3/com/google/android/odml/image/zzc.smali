.class final Lcom/google/android/odml/image/zzc;
.super Lcom/google/android/odml/image/ImageProperties;
.source "com.google.android.odml:image@@1.0.0-beta1"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/odml/image/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/odml/image/ImageProperties;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/odml/image/zzc;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/odml/image/ImageProperties;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/odml/image/zzc;->zza:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->getImageFormat()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->getStorageType()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/odml/image/zzc;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStorageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/odml/image/zzc;->zza:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/odml/image/zzc;->zza:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x41

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ImageProperties{imageFormat="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", storageType="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
