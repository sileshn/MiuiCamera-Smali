.class public final Lorg/apache/poi/hwpf/usermodel/Table;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "Table.java"


# instance fields
.field private _rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/usermodel/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private _rowsFound:Z

.field private _tableLevel:I


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    .line 6
    .line 7
    iput p4, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->initRows()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initRows()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :cond_1
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isTableRowEnd()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    .line 58
    .line 59
    invoke-direct {v5, v3, v4, p0, v6}, Lorg/apache/poi/hwpf/usermodel/TableRow;-><init>(IILorg/apache/poi/hwpf/usermodel/Table;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->initRows()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 11
    .line 12
    return-object p0
.end method

.method public getTableLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_tableLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public numRows()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->initRows()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rows:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Table;->_rowsFound:Z

    .line 3
    .line 4
    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method
