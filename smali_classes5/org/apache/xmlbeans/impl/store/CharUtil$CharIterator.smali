.class public final Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;
.super Ljava/lang/Object;
.source "CharUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/CharUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharIterator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _cchRoot:I

.field private _maxPos:I

.field private _minPos:I

.field private _offLeaf:I

.field private _offRoot:I

.field private _pos:I

.field private _srcLeafChars:[C

.field private _srcLeafString:Ljava/lang/String;

.field private _srcRoot:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->class$org$apache$xmlbeans$impl$store$CharUtil:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.CharUtil"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->class$org$apache$xmlbeans$impl$store$CharUtil:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private currentChar()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_offLeaf:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_pos:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_minPos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafChars:[C

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-char p0, v1, v0

    .line 21
    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_pos:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_cchRoot:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasPrev()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_pos:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public init(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->init(Ljava/lang/Object;III)V

    return-void
.end method

.method public init(Ljava/lang/Object;III)V
    .locals 1

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->release()V

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcRoot:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_offRoot:I

    .line 6
    iput p3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_cchRoot:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_maxPos:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_minPos:I

    .line 8
    invoke-virtual {p0, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->movePos(I)V

    return-void
.end method

.method public movePos(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_cchRoot:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_minPos:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_maxPos:I

    .line 23
    .line 24
    if-le p1, v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcRoot:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_offRoot:I

    .line 29
    .line 30
    add-int v2, v1, p1

    .line 31
    .line 32
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_cchRoot:I

    .line 33
    .line 34
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_offLeaf:I

    .line 35
    .line 36
    :goto_1
    instance-of v1, v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 41
    .line 42
    iget v1, v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    .line 43
    .line 44
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcLeft:Ljava/lang/Object;

    .line 47
    .line 48
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offLeft:I

    .line 49
    .line 50
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_offLeaf:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v4, v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    .line 59
    .line 60
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_offLeaf:I

    .line 61
    .line 62
    sub-int v0, v1, v0

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    sub-int/2addr v3, v1

    .line 66
    move-object v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_offLeaf:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    sub-int v1, p1, v2

    .line 72
    .line 73
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_minPos:I

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_maxPos:I

    .line 77
    .line 78
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_cchRoot:I

    .line 79
    .line 80
    if-ge p1, v2, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_maxPos:I

    .line 85
    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafChars:[C

    .line 88
    .line 89
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafString:Ljava/lang/String;

    .line 90
    .line 91
    instance-of v2, v0, [C

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    check-cast v0, [C

    .line 96
    .line 97
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafChars:[C

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafString:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->$assertionsDisabled:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    if-lt p1, v1, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_maxPos:I

    .line 111
    .line 112
    if-gt p1, v0, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    :goto_3
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_pos:I

    .line 122
    .line 123
    return-void
.end method

.method public next()C
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->currentChar()C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_pos:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->movePos(I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public prev()C
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->hasPrev()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_pos:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->movePos(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->currentChar()C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcRoot:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafString:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->_srcLeafChars:[C

    .line 7
    .line 8
    return-void
.end method
