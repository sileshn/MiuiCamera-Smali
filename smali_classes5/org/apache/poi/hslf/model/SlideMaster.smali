.class public final Lorg/apache/poi/hslf/model/SlideMaster;
.super Lorg/apache/poi/hslf/model/MasterSheet;
.source "SlideMaster.java"


# instance fields
.field private _runs:[Lorg/apache/poi/hslf/model/TextRun;

.field private _txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/MainMaster;I)V
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
    iput-object p1, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    if-ltz v1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    aget-object v3, v3, p1

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getCharacterStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v3, v3, p1

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getParagraphStyles()[Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    aget-object v2, v3, v1

    .line 27
    .line 28
    invoke-virtual {v2, p3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    if-nez v2, :cond_7

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x5

    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    if-eq p1, v6, :cond_5

    .line 50
    .line 51
    if-eq p1, v5, :cond_6

    .line 52
    .line 53
    if-eq p1, v4, :cond_5

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    if-eq p1, v6, :cond_5

    .line 59
    .line 60
    if-eq p1, v5, :cond_6

    .line 61
    .line 62
    if-eq p1, v4, :cond_5

    .line 63
    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    move v1, v2

    .line 68
    :cond_6
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/apache/poi/hslf/model/SlideMaster;->getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_7
    return-object v2
.end method

.method public getTextRuns()[Lorg/apache/poi/hslf/model/TextRun;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTxMasterStyleAtoms()[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAddTextShape(Lorg/apache/poi/hslf/model/TextShape;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/TextShape;->getTextRun()Lorg/apache/poi/hslf/model/TextRun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Lorg/apache/poi/hslf/model/TextRun;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v0

    .line 19
    add-int/2addr v3, v2

    .line 20
    new-array v4, v3, [Lorg/apache/poi/hslf/model/TextRun;

    .line 21
    .line 22
    array-length v5, v0

    .line 23
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    aput-object p1, v4, v3

    .line 28
    .line 29
    iput-object v4, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_runs:[Lorg/apache/poi/hslf/model/TextRun;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hslf/model/Sheet;->setSlideShow(Lorg/apache/poi/hslf/usermodel/SlideShow;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    new-array p1, p1, [Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSlideShow()Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Document;->getEnvironment()Lorg/apache/poi/hslf/record/Environment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/Environment;->getTxMasterStyleAtom()Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getTextType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/Sheet;->getSheetContainer()Lorg/apache/poi/hslf/record/SheetContainer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/apache/poi/hslf/record/MainMaster;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/apache/poi/hslf/record/MainMaster;->getTxMasterStyleAtoms()[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    array-length v1, p1

    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    aget-object v1, p1, v0

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;->getTextType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lorg/apache/poi/hslf/model/SlideMaster;->_txmaster:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 59
    .line 60
    aget-object v3, v2, v1

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    aget-object v3, p1, v0

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
