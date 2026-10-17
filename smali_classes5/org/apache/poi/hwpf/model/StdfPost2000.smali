.class Lorg/apache/poi/hwpf/model/StdfPost2000;
.super Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;
.source "StdfPost2000.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lorg/apache/poi/hwpf/model/StdfPost2000;

    .line 21
    .line 22
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 23
    .line 24
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-wide v2, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    .line 30
    .line 31
    iget-wide v4, p1, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 39
    .line 40
    iget-short p1, p1, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_1_info1:S

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_2_rsid:J

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long v4, v2, v4

    .line 12
    .line 13
    xor-long/2addr v2, v4

    .line 14
    long-to-int v2, v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->field_3_info3:S

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public serialize()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->getSize()I

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
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/StdfPost2000AbstractType;->serialize([BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
