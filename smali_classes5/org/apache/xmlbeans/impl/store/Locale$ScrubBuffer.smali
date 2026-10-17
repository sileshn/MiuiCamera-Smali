.class final Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;
.super Ljava/lang/Object;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrubBuffer"
.end annotation


# static fields
.field private static final NOSPACE_STATE:I = 0x2

.field private static final SPACE_SEEN_STATE:I = 0x1

.field private static final START_STATE:I


# instance fields
.field private _sb:Ljava/lang/StringBuffer;

.field private _srcBuf:[C

.field private _state:I

.field private _wsr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_srcBuf:[C

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getResultAsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_wsr:I

    .line 12
    .line 13
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_state:I

    .line 14
    .line 15
    return-void
.end method

.method public scrub(Ljava/lang/Object;II)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_wsr:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, [C

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_srcBuf:[C

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    if-gt p3, v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x4000

    .line 30
    .line 31
    if-gt p3, v0, :cond_4

    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_srcBuf:[C

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    new-array v0, p3, [C

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    move p2, v2

    .line 45
    :goto_1
    move v0, v2

    .line 46
    :goto_2
    if-ge v2, p3, :cond_a

    .line 47
    .line 48
    add-int v3, p2, v2

    .line 49
    .line 50
    aget-char v3, p1, v3

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    if-eq v3, v5, :cond_7

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    if-eq v3, v6, :cond_7

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    if-eq v3, v6, :cond_7

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    if-ne v3, v6, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_state:I

    .line 71
    .line 72
    if-ne v3, v1, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :cond_6
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_state:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 83
    .line 84
    add-int v6, p2, v0

    .line 85
    .line 86
    sub-int v0, v2, v0

    .line 87
    .line 88
    invoke-virtual {v3, p1, v6, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_wsr:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_8

    .line 96
    .line 97
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_state:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_9

    .line 106
    .line 107
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_state:I

    .line 108
    .line 109
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;->_sb:Ljava/lang/StringBuffer;

    .line 113
    .line 114
    add-int/2addr p2, v0

    .line 115
    sub-int/2addr p3, v0

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    return-void
.end method
