.class public final Lorg/apache/poi/hwpf/model/FieldDescriptor;
.super Lorg/apache/poi/hwpf/model/types/FLDAbstractType;
.source "FieldDescriptor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final FIELD_BEGIN_MARK:I = 0x13

.field public static final FIELD_END_MARK:I = 0x15

.field public static final FIELD_SEPARATOR_MARK:I = 0x14


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->fillFields([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBoundaryType()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFieldType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getFlt()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for begin marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isHasSep()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFHasSep()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for end marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isLocked()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFLocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for end marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isNested()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFNested()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for end marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isPrivateResult()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFPrivateResult()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for end marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isResultDirty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultDirty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for end marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isResultEdited()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultEdited()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for end marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isZombieEmbed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getCh()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFZombieEmbed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "This field is only defined for end marks."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
