.class public abstract Lorg/apache/xmlbeans/impl/common/XmlEventBase;
.super Ljava/lang/Object;
.source "XmlEventBase.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/XMLEvent;


# instance fields
.field private _type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/xml/stream/events/ElementTypeNames;->getName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isChangePrefixMapping()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isCharacterData()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isEndDocument()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isEndElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isEndPrefixMapping()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x800

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isEntityReference()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isProcessingInstruction()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isSpace()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isStartDocument()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isStartElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isStartPrefixMapping()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/common/XmlEventBase;->_type:I

    .line 2
    .line 3
    return-void
.end method
