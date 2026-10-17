.class public final Lorg/apache/poi/hslf/model/TitleMaster;
.super Lorg/apache/poi/hslf/model/MasterSheet;
.source "TitleMaster.java"


# instance fields
.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/Slide;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/MasterSheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/apache/poi/hslf/model/Sheet;->findTextRuns(Lorg/apache/poi/hslf/record/PPDrawing;)[Lorg/apache/poi/hslf/model/TextRun;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hslf/model/TitleMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hslf/model/TitleMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lorg/apache/poi/hslf/model/TextRun;->setSheet(Lorg/apache/poi/hslf/model/Sheet;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/poi/hslf/record/Slide;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SlideAtom;->getMasterID()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, v0

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/Sheet;->_getSheetNumber()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    aget-object p0, v0, v1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TitleMaster;->getMasterSheet()Lorg/apache/poi/hslf/model/MasterSheet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/hslf/model/MasterSheet;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/TitleMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    return-object p0
.end method
