.class public Lorg/apache/poi/hslf/model/textproperties/TextProp;
.super Ljava/lang/Object;
.source "TextProp.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected dataValue:I

.field protected maskInHeader:I

.field protected propName:Ljava/lang/String;

.field protected sizeOfDataBlock:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->sizeOfDataBlock:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->maskInHeader:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->propName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/InternalError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getMask()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->maskInHeader:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->propName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->sizeOfDataBlock:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getWriteMask()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextProp;->dataValue:I

    .line 2
    .line 3
    return-void
.end method
