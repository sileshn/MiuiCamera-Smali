.class public Lorg/apache/poi/hslf/model/TextBox;
.super Lorg/apache/poi/hslf/model/TextShape;
.source "TextBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/SimpleShape;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 p1, 0xca

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/Shape;->setShapeType(I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x181

    .line 13
    .line 14
    const v0, 0x8000004

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x183

    .line 21
    .line 22
    const/high16 v0, 0x8000000

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1bf

    .line 28
    .line 29
    const/high16 v0, 0x100000

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1c0

    .line 35
    .line 36
    const v0, 0x8000001

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x1ff

    .line 43
    .line 44
    const/high16 v0, 0x80000

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x201

    .line 50
    .line 51
    const v0, 0x8000002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->createTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TextShape;->_txtrun:Lorg/apache/poi/hslf/model/TextRun;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 64
    .line 65
    return-object p0
.end method

.method public setDefaultTextProperties(Lorg/apache/poi/hslf/model/TextRun;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/model/TextShape;->setVerticalAlignment(I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xbf

    .line 6
    .line 7
    const v0, 0x20002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(SI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
