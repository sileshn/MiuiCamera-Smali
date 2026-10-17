.class public final Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;
.super Lorg/apache/poi/hwpf/model/types/BKFAbstractType;
.source "BookmarkFirstDescriptor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;->clone()Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;

    .line 19
    .line 20
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 21
    .line 22
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 28
    .line 29
    iget-short p1, p1, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_1_ibkl:S

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->field_2_bkf_flags:S

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BookmarkFirstDescriptor;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[BKF] EMPTY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/BKFAbstractType;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
