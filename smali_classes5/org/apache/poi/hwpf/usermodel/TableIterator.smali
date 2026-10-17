.class public final Lorg/apache/poi/hwpf/usermodel/TableIterator;
.super Ljava/lang/Object;
.source "TableIterator.java"


# instance fields
.field _index:I

.field _levelNum:I

.field _range:Lorg/apache/poi/hwpf/usermodel/Range;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/usermodel/TableIterator;-><init>(Lorg/apache/poi/hwpf/usermodel/Range;I)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public next()Lorg/apache/poi/hwpf/usermodel/Table;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_index:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/Table;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_range:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 70
    .line 71
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/TableIterator;->_levelNum:I

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, v3, p0}, Lorg/apache/poi/hwpf/usermodel/Table;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
