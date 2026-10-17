.class public final Lorg/apache/poi/hslf/model/HeadersFooters;
.super Ljava/lang/Object;
.source "HeadersFooters.java"


# instance fields
.field private _container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

.field private _newRecord:Z

.field private _ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

.field private _ppt2007:Z

.field private _sheet:Lorg/apache/poi/hslf/model/Sheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/model/Sheet;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 8
    iput-boolean p3, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 9
    iput-object p2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 10
    iput-boolean p4, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hslf/record/HeadersFootersContainer;Lorg/apache/poi/hslf/usermodel/SlideShow;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 3
    iput-boolean p3, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 4
    iput-object p2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 5
    iput-boolean p4, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    return-void
.end method

.method private attach()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getDocumentRecord()Lorg/apache/poi/hslf/record/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, v1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v6, Lorg/apache/poi/hslf/record/RecordTypes;->List:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 23
    .line 24
    iget v6, v6, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/hslf/record/RecordContainer;->addChildAfter(Lorg/apache/poi/hslf/record/Record;Lorg/apache/poi/hslf/record/Record;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 44
    .line 45
    return-void
.end method

.method private getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    aget-object p2, p0, p2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Lorg/apache/poi/hslf/model/Sheet;->getPlaceholder(I)Lorg/apache/poi/hslf/model/TextShape;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v1

    .line 32
    :goto_1
    const-string p1, "*"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-nez p2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p2}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    return-object v1
.end method

.method private isVisible(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt2007:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_sheet:Lorg/apache/poi/hslf/model/Sheet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_ppt:Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getSlidesMasters()[Lorg/apache/poi/hslf/model/SlideMaster;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aget-object p1, p0, v0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/hslf/model/Sheet;->getPlaceholder(I)Lorg/apache/poi/hslf/model/TextShape;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFlag(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public getDateTimeFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->getFormatId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getDateTimeText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getUserDateAtom()Lorg/apache/poi/hslf/record/CString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v1, 0x7

    .line 12
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getFooterAtom()Lorg/apache/poi/hslf/record/CString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeaderAtom()Lorg/apache/poi/hslf/record/CString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->getPlaceholderText(ILorg/apache/poi/hslf/record/CString;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public isDateTimeVisible()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFooterVisible()Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isHeaderVisible()Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSlideNumberVisible()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserDateVisible()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hslf/model/HeadersFooters;->isVisible(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setDateTimeFormat(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFormatId(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDateTimeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setUserDateVisible(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setDateTimeVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getUserDateAtom()Lorg/apache/poi/hslf/record/CString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->addUserDateAtom()Lorg/apache/poi/hslf/record/CString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDateTimeVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFooterVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFootersText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setFooterVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getFooterAtom()Lorg/apache/poi/hslf/record/CString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->addFooterAtom()Lorg/apache/poi/hslf/record/CString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/model/HeadersFooters;->setHeaderVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeaderAtom()Lorg/apache/poi/hslf/record/CString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->addHeaderAtom()Lorg/apache/poi/hslf/record/CString;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setHeaderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSlideNumberVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUserDateVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_newRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/model/HeadersFooters;->attach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/model/HeadersFooters;->_container:Lorg/apache/poi/hslf/record/HeadersFootersContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/HeadersFootersContainer;->getHeadersFootersAtom()Lorg/apache/poi/hslf/record/HeadersFootersAtom;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hslf/record/HeadersFootersAtom;->setFlag(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
