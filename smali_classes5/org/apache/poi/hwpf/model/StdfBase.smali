.class Lorg/apache/poi/hwpf/model/StdfBase;
.super Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;
.source "StdfBase.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/StdfBase;

    .line 21
    .line 22
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 23
    .line 24
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 30
    .line 31
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 37
    .line 38
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    .line 44
    .line 45
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 51
    .line 52
    iget-short p1, p1, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->serialize([BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
