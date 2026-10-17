.class public final Lorg/apache/xmlbeans/impl/store/CharUtil;
.super Ljava/lang/Object;
.source "CharUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;,
        Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static CHARUTIL_INITIAL_BUFSIZE:I = 0x0

.field private static final MAX_COPY:I = 0x40

.field static synthetic class$org$apache$xmlbeans$impl$store$CharUtil:Ljava/lang/Class;

.field private static tl_charUtil:Ljava/lang/ThreadLocal;


# instance fields
.field public _cchSrc:I

.field private _charBufSize:I

.field private _charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

.field private _currentBuffer:[C

.field private _currentOffset:I

.field public _offSrc:I


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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 15
    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    sput v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->CHARUTIL_INITIAL_BUFSIZE:I

    .line 20
    .line 21
    new-instance v0, Lorg/apache/xmlbeans/impl/store/CharUtil$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->tl_charUtil:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 10
    .line 11
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charBufSize:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->CHARUTIL_INITIAL_BUFSIZE:I

    .line 2
    .line 3
    return v0
.end method

.method private allocate(I)[C
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentBuffer:[C

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentBuffer:[C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charBufSize:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [C

    .line 34
    .line 35
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentBuffer:[C

    .line 36
    .line 37
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 40
    .line 41
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 42
    .line 43
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentBuffer:[C

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    sub-int/2addr v3, v1

    .line 47
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentBuffer:[C

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    array-length v3, v1

    .line 61
    if-gt v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 74
    .line 75
    array-length p1, v1

    .line 76
    if-ne v0, p1, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentBuffer:[C

    .line 80
    .line 81
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 82
    .line 83
    :cond_5
    return-object v1
.end method

.method private canAllocate(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentBuffer:[C

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_currentOffset:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static dump(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->dumpChars(Ljava/io/PrintStream;Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static dumpChars(Ljava/io/PrintStream;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "off="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string v1, ", cch="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "<null-src>"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, " (Error)"

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "String"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p3, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    if-ltz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt p2, v0, :cond_3

    .line 71
    .line 72
    add-int v0, p2, p3

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-le v0, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/2addr p3, p2

    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->dumpText(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p1, [C

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, [C

    .line 101
    .line 102
    const-string v0, "char[]"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    array-length v0, p1

    .line 110
    if-eq p3, v0, :cond_6

    .line 111
    .line 112
    :cond_5
    if-ltz p2, :cond_7

    .line 113
    .line 114
    array-length v0, p1

    .line 115
    if-gt p2, v0, :cond_7

    .line 116
    .line 117
    add-int v0, p2, p3

    .line 118
    .line 119
    if-ltz v0, :cond_7

    .line 120
    .line 121
    array-length v2, p1

    .line 122
    if-le v0, v2, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->dumpText(Ljava/io/PrintStream;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string v0, "CharJoin"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 148
    .line 149
    invoke-static {p1, p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->access$200(Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;Ljava/io/PrintStream;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const-string p1, "Unknown text source"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method private static dumpText(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const-string p1, "..."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "\\n"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0xd

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    const-string v2, "\\r"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v3, 0x9

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    const-string v2, "\\t"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v3, "\\f"

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v2, v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v3, 0x22

    .line 74
    .line 75
    if-ne v2, v3, :cond_6

    .line 76
    .line 77
    const-string v2, "\\\""

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(C)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static getChars([CILjava/lang/Object;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-gt p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    instance-of v0, p2, [C

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p2, [C

    .line 42
    .line 43
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    add-int/2addr p4, p3

    .line 54
    invoke-virtual {p2, p3, p4, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    check-cast p2, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 59
    .line 60
    invoke-static {p2, p0, p1, p3, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->access$100(Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;[CIII)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public static getString(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    .line 10
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p0, ""

    return-object p0

    .line 11
    :cond_2
    instance-of v0, p0, [C

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/String;

    check-cast p0, [C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 13
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 14
    check-cast p0, Ljava/lang/String;

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_4

    return-object p0

    :cond_4
    add-int/2addr p2, p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    check-cast p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    invoke-static {p0, v0, p1, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->access$000(Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;Ljava/lang/StringBuffer;II)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    return-void

    .line 2
    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_5
    check-cast p1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    invoke-static {p1, p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->access$000(Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;Ljava/lang/StringBuffer;II)V

    :goto_1
    return-void
.end method

.method public static getThreadLocalCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->tl_charUtil:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 18
    .line 19
    sget v1, Lorg/apache/xmlbeans/impl/store/CharUtil;->CHARUTIL_INITIAL_BUFSIZE:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lorg/apache/xmlbeans/impl/store/CharUtil;->tl_charUtil:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static isValid(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_7

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    instance-of v2, p0, [C

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast p0, [C

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-gt p1, v2, :cond_3

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    array-length p0, p0

    .line 27
    if-gt p1, p0, :cond_3

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_3
    return v0

    .line 31
    :cond_4
    instance-of v2, p0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_5

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-gt p1, p0, :cond_5

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_5
    return v0

    .line 52
    :cond_6
    instance-of v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    check-cast p0, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->isValid(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_0
    return v0
.end method

.method public static final isWhiteSpace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static sizeof(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, [C

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    instance-of v0, p0, [C

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, [C

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    return p0

    .line 30
    :cond_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    return p0
.end method


# virtual methods
.method public getCharIterator(Ljava/lang/Object;II)Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->init(Ljava/lang/Object;II)V

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    return-object p0
.end method

.method public getCharIterator(Ljava/lang/Object;III)Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->init(Ljava/lang/Object;III)V

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    return-object p0
.end method

.method public insertChars(ILjava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v10, p7

    .line 15
    .line 16
    sget-boolean v11, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 17
    .line 18
    if-nez v11, :cond_1

    .line 19
    .line 20
    invoke-static/range {p2 .. p4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    if-nez v11, :cond_3

    .line 34
    .line 35
    invoke-static/range {p5 .. p7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 49
    .line 50
    if-ltz v7, :cond_4

    .line 51
    .line 52
    if-gt v7, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 62
    .line 63
    iput v4, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 64
    .line 65
    iput v9, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_6
    if-nez v4, :cond_7

    .line 69
    .line 70
    iput v10, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 71
    .line 72
    iput v6, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_7
    add-int v1, v4, v10

    .line 76
    .line 77
    iput v1, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 78
    .line 79
    const/16 v12, 0x40

    .line 80
    .line 81
    if-gt v1, v12, :cond_8

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->canAllocate(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget v1, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->allocate(I)[C

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 96
    .line 97
    invoke-static {v1, v2, v8, v9, v7}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 101
    .line 102
    add-int/2addr v2, v7

    .line 103
    invoke-static {v1, v2, v5, v6, v10}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 107
    .line 108
    add-int/2addr v2, v7

    .line 109
    add-int/2addr v2, v10

    .line 110
    add-int v3, v9, v7

    .line 111
    .line 112
    sub-int/2addr v4, v7

    .line 113
    invoke-static {v1, v2, v8, v3, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    iput v1, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    new-instance v7, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    move-object/from16 v2, p5

    .line 126
    .line 127
    move/from16 v3, p6

    .line 128
    .line 129
    move/from16 v4, p7

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move/from16 v6, p3

    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-ne v7, v4, :cond_a

    .line 140
    .line 141
    new-instance v7, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 142
    .line 143
    move-object v1, v7

    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    move/from16 v3, p3

    .line 147
    .line 148
    move/from16 v4, p4

    .line 149
    .line 150
    move-object/from16 v5, p5

    .line 151
    .line 152
    move/from16 v6, p6

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    new-instance v13, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 159
    .line 160
    move-object v1, v13

    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move/from16 v3, p3

    .line 164
    .line 165
    move/from16 v4, p1

    .line 166
    .line 167
    move-object/from16 v5, p5

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    add-int v4, v7, v10

    .line 178
    .line 179
    add-int v6, v9, v7

    .line 180
    .line 181
    move-object v1, v14

    .line 182
    move-object v2, v13

    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget v2, v1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    .line 189
    .line 190
    if-le v2, v12, :cond_b

    .line 191
    .line 192
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 193
    .line 194
    iget v3, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 195
    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_b
    :goto_4
    if-nez v11, :cond_d

    .line 201
    .line 202
    iget v2, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 203
    .line 204
    iget v0, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    :goto_5
    return-object v1
.end method

.method public final isWhiteSpace(Ljava/lang/Object;II)Z
    .locals 3

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-gtz p3, :cond_2

    return v0

    .line 3
    :cond_2
    instance-of v1, p1, [C

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, [C

    :goto_1
    if-lez p3, :cond_4

    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-char p2, p1, p2

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    move p2, p0

    goto :goto_1

    :cond_4
    return v0

    .line 6
    :cond_5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 7
    check-cast p1, Ljava/lang/String;

    :goto_2
    if-lez p3, :cond_7

    add-int/lit8 p0, p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    :cond_6
    add-int/lit8 p3, p3, -0x1

    move p2, p0

    goto :goto_2

    :cond_7
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->init(Ljava/lang/Object;II)V

    :cond_9
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->next()C

    move-result p1

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    move-result p1

    if-nez p1, :cond_9

    move v0, v2

    .line 11
    :cond_a
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->release()V

    return v0
.end method

.method public removeChars(IILjava/lang/Object;II)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3, p4, p5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    if-gt p1, p5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 32
    .line 33
    if-ltz p2, :cond_4

    .line 34
    .line 35
    add-int v1, p1, p2

    .line 36
    .line 37
    if-gt v1, p5, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_5
    :goto_2
    sub-int v1, p5, p2

    .line 47
    .line 48
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    if-nez p1, :cond_7

    .line 58
    .line 59
    add-int/2addr p4, p2

    .line 60
    iput p4, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    add-int v3, p1, p2

    .line 64
    .line 65
    if-ne v3, p5, :cond_8

    .line 66
    .line 67
    iput p4, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_8
    const/16 v3, 0x40

    .line 71
    .line 72
    if-gt v1, v3, :cond_9

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->canAllocate(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->allocate(I)[C

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 85
    .line 86
    invoke-static {v1, v2, p3, p4, p1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 90
    .line 91
    add-int/2addr v2, p1

    .line 92
    add-int/2addr p4, p1

    .line 93
    add-int/2addr p4, p2

    .line 94
    sub-int/2addr p5, p1

    .line 95
    sub-int/2addr p5, p2

    .line 96
    invoke-static {v1, v2, p3, p4, p5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 100
    .line 101
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 102
    .line 103
    move-object p3, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    new-instance p5, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    .line 106
    .line 107
    add-int v1, p4, p1

    .line 108
    .line 109
    add-int v9, v1, p2

    .line 110
    .line 111
    move-object v4, p5

    .line 112
    move-object v5, p3

    .line 113
    move v6, p4

    .line 114
    move v7, p1

    .line 115
    move-object v8, p3

    .line 116
    invoke-direct/range {v4 .. v9}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget p1, p5, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    .line 120
    .line 121
    if-le p1, v3, :cond_a

    .line 122
    .line 123
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 124
    .line 125
    invoke-virtual {p0, p5, v2, p1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 131
    .line 132
    move-object p3, p5

    .line 133
    :goto_3
    if-nez v0, :cond_c

    .line 134
    .line 135
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 136
    .line 137
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 138
    .line 139
    invoke-static {p3, p1, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_c
    :goto_4
    return-object p3
.end method

.method public saveChars(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveChars(Ljava/lang/Object;IILjava/lang/Object;II)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    .line 2
    sget-boolean v10, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    if-nez v10, :cond_1

    invoke-static/range {p1 .. p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-nez v10, :cond_3

    .line 3
    invoke-static/range {p4 .. p6}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_1
    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->allocate(I)[C

    move-result-object v8

    .line 5
    iget v9, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 6
    iget v11, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    if-nez v10, :cond_5

    if-gt v11, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_5
    :goto_2
    invoke-static {v8, v9, v1, v2, v11}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    add-int v12, v11, p6

    const/16 v13, 0x40

    const/4 v14, 0x0

    if-nez p6, :cond_6

    move-object v15, v8

    goto :goto_4

    :cond_6
    if-ne v5, v8, :cond_8

    add-int v4, p5, p6

    if-ne v4, v9, :cond_8

    if-nez v10, :cond_a

    .line 9
    instance-of v4, v5, [C

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10
    :cond_8
    instance-of v4, v5, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    if-eqz v4, :cond_b

    move-object v4, v5

    check-cast v4, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    iget-object v6, v4, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_srcRight:Ljava/lang/Object;

    if-ne v6, v8, :cond_b

    add-int v7, p5, p6

    iget v15, v4, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_cchLeft:I

    sub-int/2addr v7, v15

    iget v4, v4, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_offRight:I

    add-int/2addr v7, v4

    if-ne v7, v9, :cond_b

    if-nez v10, :cond_a

    .line 11
    instance-of v4, v6, [C

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    :goto_3
    move/from16 v9, p5

    move-object v15, v5

    goto :goto_4

    .line 12
    :cond_b
    new-instance v15, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    move-object v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v4 .. v9}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 13
    iget v4, v15, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    if-le v4, v13, :cond_c

    invoke-virtual {v0, v15, v14, v12}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    :cond_c
    move v9, v14

    :goto_4
    sub-int v4, v3, v11

    if-lez v4, :cond_12

    .line 14
    invoke-direct {v0, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->allocate(I)[C

    move-result-object v5

    .line 15
    iget v6, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 16
    iget v7, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    if-nez v10, :cond_e

    if-ne v7, v4, :cond_d

    goto :goto_5

    .line 17
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    :goto_5
    if-nez v10, :cond_10

    if-nez v6, :cond_f

    goto :goto_6

    .line 18
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    :goto_6
    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 19
    invoke-static {v5, v6, v1, v2, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 20
    new-instance v1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;

    move-object/from16 p1, v1

    move-object/from16 p2, v15

    move/from16 p3, v9

    move/from16 p4, v12

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    add-int/2addr v12, v4

    .line 21
    iget v2, v1, Lorg/apache/xmlbeans/impl/store/CharUtil$CharJoin;->_depth:I

    if-le v2, v13, :cond_11

    invoke-virtual {v0, v1, v14, v12}, Lorg/apache/xmlbeans/impl/store/CharUtil;->saveChars(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    move-object v15, v1

    goto :goto_7

    :cond_12
    move v14, v9

    .line 22
    :goto_7
    iput v14, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 23
    iput v12, v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    if-nez v10, :cond_14

    .line 24
    invoke-static {v15, v14, v12}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    :goto_8
    return-object v15
.end method

.method public stripLeft(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

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
    const/4 v0, 0x0

    .line 19
    if-lez p3, :cond_6

    .line 20
    .line 21
    instance-of v1, p1, [C

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, [C

    .line 27
    .line 28
    :goto_1
    if-lez p3, :cond_6

    .line 29
    .line 30
    aget-char v2, v1, p2

    .line 31
    .line 32
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    if-lez p3, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->init(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    move v1, v0

    .line 73
    :goto_3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->next()C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->release()V

    .line 100
    .line 101
    .line 102
    add-int/2addr p2, v1

    .line 103
    :cond_6
    if-nez p3, :cond_7

    .line 104
    .line 105
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 106
    .line 107
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_7
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 112
    .line 113
    iput p3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 114
    .line 115
    return-object p1
.end method

.method public stripRight(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/CharUtil;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isValid(Ljava/lang/Object;II)Z

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
    if-lez p3, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p3}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->init(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->hasPrev()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->prev()C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_charIter:Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/CharUtil$CharIterator;->release()V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-nez p3, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 58
    .line 59
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_5
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_offSrc:I

    .line 64
    .line 65
    iput p3, p0, Lorg/apache/xmlbeans/impl/store/CharUtil;->_cchSrc:I

    .line 66
    .line 67
    return-object p1
.end method
