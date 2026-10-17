.class public final Lorg/apache/poi/hssf/model/WorkbookRecordList;
.super Ljava/lang/Object;
.source "WorkbookRecordList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/hssf/record/Record;",
        ">;"
    }
.end annotation


# instance fields
.field private backuppos:I

.field private bspos:I

.field private externsheetPos:I

.field private fontpos:I

.field private namepos:I

.field private palettepos:I

.field private protpos:I

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field private supbookpos:I

.field private tabpos:I

.field private xfpos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    .line 15
    .line 16
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    .line 19
    .line 20
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    .line 23
    .line 24
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    .line 25
    .line 26
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->externsheetPos:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public add(ILorg/apache/poi/hssf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getProtpos()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lt p2, p1, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lt p2, p1, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt p2, p1, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lt p2, p1, :cond_3

    .line 50
    .line 51
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lt p2, p1, :cond_4

    .line 63
    .line 64
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBackuppos()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lt p2, p1, :cond_5

    .line 76
    .line 77
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getNamepos()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lt p2, p1, :cond_6

    .line 89
    .line 90
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setNamepos(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getSupbookpos()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lt p2, p1, :cond_7

    .line 102
    .line 103
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setSupbookpos(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, -0x1

    .line 115
    if-eq p2, v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lt p2, p1, :cond_8

    .line 122
    .line 123
    iget p2, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-lt p2, p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setExternsheetPos(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public get(I)Lorg/apache/poi/hssf/record/Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hssf/record/Record;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBackuppos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    .line 2
    .line 3
    return p0
.end method

.method public getBspos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    .line 2
    .line 3
    return p0
.end method

.method public getExternsheetPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->externsheetPos:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontpos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    .line 2
    .line 3
    return p0
.end method

.method public getNamepos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    .line 2
    .line 3
    return p0
.end method

.method public getPalettepos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    .line 2
    .line 3
    return p0
.end method

.method public getProtpos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupbookpos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabpos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    .line 2
    .line 3
    return p0
.end method

.method public getXfpos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getProtpos()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v0

    if-lt v0, p1, :cond_4

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBackuppos()I

    move-result v0

    if-lt v0, p1, :cond_5

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getNamepos()I

    move-result v0

    if-lt v0, p1, :cond_6

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getNamepos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setNamepos(I)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getSupbookpos()I

    move-result v0

    if-lt v0, p1, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getSupbookpos()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setSupbookpos(I)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    move-result v0

    if-lt v0, p1, :cond_8

    iget v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    .line 13
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    move-result v0

    if-lt v0, p1, :cond_9

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getExternsheetPos()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setExternsheetPos(I)V

    :cond_9
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    return-void
.end method

.method public setBackuppos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->backuppos:I

    .line 2
    .line 3
    return-void
.end method

.method public setBspos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->bspos:I

    .line 2
    .line 3
    return-void
.end method

.method public setExternsheetPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->externsheetPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontpos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->fontpos:I

    .line 2
    .line 3
    return-void
.end method

.method public setNamepos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->namepos:I

    .line 2
    .line 3
    return-void
.end method

.method public setPalettepos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->palettepos:I

    .line 2
    .line 3
    return-void
.end method

.method public setProtpos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->protpos:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSupbookpos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->supbookpos:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabpos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->tabpos:I

    .line 2
    .line 3
    return-void
.end method

.method public setXfpos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->xfpos:I

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/WorkbookRecordList;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
