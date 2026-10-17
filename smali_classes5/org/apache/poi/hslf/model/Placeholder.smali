.class public final Lorg/apache/poi/hslf/model/Placeholder;
.super Lorg/apache/poi/hslf/model/TextBox;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/TextBox;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/model/Shape;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;-><init>(Lorg/apache/poi/hslf/model/Shape;)V

    return-void
.end method


# virtual methods
.method public createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/TextBox;->createSpContainer(Z)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    const/16 v0, -0xff6

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 14
    .line 15
    const/16 v0, 0x220

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 31
    .line 32
    const/16 v1, -0xff5

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/apache/poi/hslf/model/Shape;->getEscherChild(Lorg/apache/poi/ddf/EscherContainerRecord;I)Lorg/apache/poi/ddf/EscherRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 39
    .line 40
    const/16 v1, 0x7f

    .line 41
    .line 42
    const/high16 v2, 0x40000

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lorg/apache/poi/hslf/model/Shape;->setEscherProperty(Lorg/apache/poi/ddf/EscherOptRecord;SI)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->setPlacementId(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->setPlaceholderId(B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hslf/record/OEPlaceholderAtom;->writeOut(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherClientDataRecord;->setRemainingData([B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 77
    .line 78
    const/16 v1, -0xff3

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildBefore(Lorg/apache/poi/ddf/EscherRecord;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Shape;->_escherContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lorg/apache/poi/hslf/exceptions/HSLFException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
