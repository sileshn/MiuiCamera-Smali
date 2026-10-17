.class public Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/TextProp;
.source "BitMaskTextProp.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private subPropMasks:[I

.field private subPropMatches:[Z

.field private subPropNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bitmask"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropNames:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->propName:Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p4

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    .line 14
    .line 15
    array-length p1, p4

    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    if-ge p1, p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    shl-int/2addr p3, p1

    .line 28
    aput p3, p2, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    new-array p0, p0, [Z

    .line 11
    .line 12
    iput-object p0, v0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubPropMatches()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubPropNames()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubValue(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public getWriteMask()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 2
    .line 3
    return p0
.end method

.method public setSubValue(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p2

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    .line 13
    .line 14
    aget v2, v2, p2

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    .line 23
    .line 24
    aget v2, v2, p2

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 28
    .line 29
    :goto_0
    aput-boolean p1, v0, p2

    .line 30
    .line 31
    return-void
.end method

.method public setValue(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMatches:[Z

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aput-boolean p1, v1, v0

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;->subPropMasks:[I

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-boolean v2, v1, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
