.class public final Lorg/apache/poi/hwpf/model/ListLevel;
.super Ljava/lang/Object;
.source "ListLevel.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _grpprlChpx:[B

.field private _grpprlPapx:[B

.field private _lvlf:Lorg/apache/poi/hwpf/model/LVLF;

.field private _xst:Lorg/apache/poi/hwpf/model/Xst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    return-void
.end method

.method public constructor <init>(III[B[BLjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 17
    new-instance v0, Lorg/apache/poi/hwpf/model/LVLF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/LVLF;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/ListLevel;->setStartAt(I)V

    .line 19
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setNfc(B)V

    .line 20
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    int-to-byte p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setJc(B)V

    .line 21
    iput-object p4, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 22
    iput-object p5, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 23
    new-instance p1, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {p1, p6}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/LVLF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/LVLF;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/ListLevel;->setStartAt(I)V

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 10
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    new-array v2, v1, [B

    .line 11
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getRgbxchNums()[B

    move-result-object p2

    aput-byte v0, p2, v1

    .line 13
    new-instance p2, Lorg/apache/poi/hwpf/model/Xst;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/apache/poi/hwpf/model/Xst;

    const-string p2, "\u2022"

    invoke-direct {p1, p2}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    :goto_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->read([BI)I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListLevel;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/Xst;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method public getAlignment()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getJc()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGrpprlChpx()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getGrpprlPapx()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevelProperties()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getNfc()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumberText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getAsJavaString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public getStartAt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIStartAt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTypeOfCharFollowingTheNumber()B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIxchFollow()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public read([BI)I
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/LVLF;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p2

    .line 13
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 49
    .line 50
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    new-instance v1, Lorg/apache/poi/hwpf/model/Xst;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>([BI)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getNfc()B

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    if-ne p1, v1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Xst;->getCch()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq p1, v1, :cond_0

    .line 96
    .line 97
    sget-object v2, Lorg/apache/poi/hwpf/model/ListLevel;->logger:Lorg/apache/poi/util/POILogger;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    const-string v4, "LVL at offset "

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, " has nfc == 0x17 (bullets), but cch != 1 ("

    .line 107
    .line 108
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getCch()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, ")"

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sub-int/2addr v0, p2

    .line 124
    return v0
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setJc(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLevelProperties([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNumberFormat(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setNfc(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNumberProperties([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 2
    .line 3
    return-void
.end method

.method public setStartAt(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setIStartAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeOfCharFollowingTheNumber(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setIxchFollow(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getSizeInBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    int-to-short v2, v2

    .line 13
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setCbGrpprlChpx(S)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    int-to-short v2, v2

    .line 22
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setCbGrpprlPapx(S)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->serialize([BI)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    add-int/2addr v1, v3

    .line 46
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xst;->serialize([BI)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LVL: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "\n    "

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "PAPX\'s grpprl: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "CHPX\'s grpprl: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "xst: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
