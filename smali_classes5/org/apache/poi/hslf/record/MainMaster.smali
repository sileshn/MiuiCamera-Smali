.class public final Lorg/apache/poi/hslf/record/MainMaster;
.super Lorg/apache/poi/hslf/record/SheetContainer;
.source "MainMaster.java"


# static fields
.field private static _type:J = 0x3f8L


# instance fields
.field private _colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

.field private _header:[B

.field private clrscheme:[Lorg/apache/poi/hslf/record/ColorSchemeAtom;

.field private ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

.field private slideAtom:Lorg/apache/poi/hslf/record/SlideAtom;

.field private txmasters:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/SheetContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/MainMaster;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 33
    .line 34
    array-length v0, p3

    .line 35
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    aget-object p3, p3, v2

    .line 38
    .line 39
    instance-of v0, p3, Lorg/apache/poi/hslf/record/SlideAtom;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p3, Lorg/apache/poi/hslf/record/SlideAtom;

    .line 44
    .line 45
    iput-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->slideAtom:Lorg/apache/poi/hslf/record/SlideAtom;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v0, p3, Lorg/apache/poi/hslf/record/PPDrawing;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p3, Lorg/apache/poi/hslf/record/PPDrawing;

    .line 53
    .line 54
    iput-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v0, p3, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p3, Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 81
    .line 82
    aget-object p3, p3, v2

    .line 83
    .line 84
    instance-of v0, p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p3, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 89
    .line 90
    iput-object p3, p0, Lorg/apache/poi/hslf/record/MainMaster;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-array p3, p3, [Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 106
    .line 107
    iput-object p1, p0, Lorg/apache/poi/hslf/record/MainMaster;->txmasters:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 120
    .line 121
    iput-object p1, p0, Lorg/apache/poi/hslf/record/MainMaster;->clrscheme:[Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorSchemeAtoms()[Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->clrscheme:[Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/MainMaster;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->slideAtom:Lorg/apache/poi/hslf/record/SlideAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTxMasterStyleAtoms()[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/MainMaster;->txmasters:[Lorg/apache/poi/hslf/record/TxMasterStyleAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/MainMaster;->_header:[B

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
    sget-wide v5, Lorg/apache/poi/hslf/record/MainMaster;->_type:J

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
