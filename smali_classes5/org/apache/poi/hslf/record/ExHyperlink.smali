.class public Lorg/apache/poi/hslf/record/ExHyperlink;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "ExHyperlink.java"


# static fields
.field private static _type:J = 0xfd7L


# instance fields
.field private _header:[B

.field private linkAtom:Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

.field private linkDetailsA:Lorg/apache/poi/hslf/record/CString;

.field private linkDetailsB:Lorg/apache/poi/hslf/record/CString;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->_header:[B

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/poi/hslf/record/Record;

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 9
    sget-wide v3, Lorg/apache/poi/hslf/record/ExHyperlink;->_type:J

    long-to-int v1, v3

    int-to-short v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    new-instance v0, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v0}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    .line 11
    new-instance v1, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    .line 12
    invoke-virtual {v0, v2}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    const/16 v4, 0x10

    .line 13
    invoke-virtual {v1, v4}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    .line 14
    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v5, Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    invoke-direct {v5}, Lorg/apache/poi/hslf/record/ExHyperlinkAtom;-><init>()V

    aput-object v5, v4, v2

    .line 15
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 16
    aput-object v1, v2, v3

    .line 17
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExHyperlink;->findInterestingChildren()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExHyperlink;->findInterestingChildren()V

    return-void
.end method

.method private findInterestingChildren()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v2, v0, Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkAtom:Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "First child record wasn\'t a ExHyperlinkAtom, was of type "

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 29
    .line 30
    aget-object v1, v4, v1

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    if-ge v1, v4, :cond_3

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    instance-of v4, v2, Lorg/apache/poi/hslf/record/CString;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsA:Lorg/apache/poi/hslf/record/CString;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    check-cast v2, Lorg/apache/poi/hslf/record/CString;

    .line 64
    .line 65
    iput-object v2, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsA:Lorg/apache/poi/hslf/record/CString;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    check-cast v2, Lorg/apache/poi/hslf/record/CString;

    .line 69
    .line 70
    iput-object v2, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsB:Lorg/apache/poi/hslf/record/CString;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v2, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "Record after ExHyperlinkAtom wasn\'t a CString, was of type "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 86
    .line 87
    aget-object v5, v5, v0

    .line 88
    .line 89
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public _getDetailsA()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsA:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public _getDetailsB()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsB:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getExHyperlinkAtom()Lorg/apache/poi/hslf/record/ExHyperlinkAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkAtom:Lorg/apache/poi/hslf/record/ExHyperlinkAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsA:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getLinkURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsB:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/ExHyperlink;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLinkTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsA:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLinkURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsB:Lorg/apache/poi/hslf/record/CString;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLinkURL(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsB:Lorg/apache/poi/hslf/record/CString;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/poi/hslf/record/CString;->setText(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->linkDetailsB:Lorg/apache/poi/hslf/record/CString;

    invoke-virtual {p0, p2}, Lorg/apache/poi/hslf/record/CString;->setOptions(I)V

    :cond_0
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExHyperlink;->_header:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    .line 8
    .line 9
    sget-wide v5, Lorg/apache/poi/hslf/record/ExHyperlink;->_type:J

    .line 10
    .line 11
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v8, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
