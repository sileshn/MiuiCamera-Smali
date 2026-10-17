.class public final Lorg/apache/poi/hslf/model/Notes;
.super Lorg/apache/poi/hslf/model/Sheet;
.source "Notes.java"


# instance fields
.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/Notes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Notes;->getNotesAtom()Lorg/apache/poi/hslf/record/NotesAtom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/NotesAtom;->getSlideID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hslf/model/Sheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Notes;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/model/Notes;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/Notes;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    return-object p0
.end method
