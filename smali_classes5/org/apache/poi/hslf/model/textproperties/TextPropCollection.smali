.class public Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
.super Ljava/lang/Object;
.source "TextPropCollection.java"


# instance fields
.field private charactersCovered:I

.field private maskSpecial:I

.field private reservedField:S

.field private textPropList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextProp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 8
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    const/4 p1, -0x1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(IS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 3
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    .line 4
    iput-short p2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addWithName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    sget-object v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v2, v4, :cond_3

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_2
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-le v3, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "No TextProp with name "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " is defined to add from"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v1, v3, :cond_5

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/2addr v3, p1

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    add-int v3, p4, v2

    .line 17
    .line 18
    array-length v4, p3

    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 22
    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p1, p2

    .line 30
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    aget-object v4, p2, v1

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x4

    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 72
    .line 73
    aget-object v4, p2, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v3, v4

    .line 80
    iput v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v0

    .line 84
    :goto_1
    invoke-virtual {v4, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->setValue(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v2, v3

    .line 92
    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return v2
.end method

.method public findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public getCharactersCovered()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    .line 2
    .line 3
    return p0
.end method

.method public getReservedField()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    .line 2
    .line 3
    return p0
.end method

.method public getSpecialMask()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextPropList()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextProp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReservedField(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    .line 2
    .line 3
    return-void
.end method

.method public updateTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    .line 2
    .line 3
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 33
    .line 34
    instance-of v4, v3, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getWriteMask()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getWriteMask()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    int-to-short v0, v2

    .line 84
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x4

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-static {v2, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    return-void
.end method
