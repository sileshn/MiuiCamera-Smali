.class public final Lorg/apache/xmlbeans/impl/regex/REUtil;
.super Ljava/lang/Object;
.source "REUtil.java"


# static fields
.field static final CACHESIZE:I = 0x14

.field static final regexCache:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 4
    .line 5
    sput-object v0, Lorg/apache/xmlbeans/impl/regex/REUtil;->regexCache:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final composeFromSurrogates(II)I
    .locals 1

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0xa

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/2addr p0, p1

    .line 11
    const p1, 0xdc00

    .line 12
    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final createOptionString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0x100

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x46

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit16 v1, p0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :cond_1
    and-int/lit16 v1, p0, 0x200

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x58

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_2
    and-int/lit8 v1, p0, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x69

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :cond_3
    and-int/lit8 v1, p0, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x6d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_4
    and-int/lit8 v1, p0, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x73

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_5
    and-int/lit8 v1, p0, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x75

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    :cond_6
    and-int/lit8 v1, p0, 0x40

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x77

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_7
    and-int/lit8 v1, p0, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x78

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :cond_8
    and-int/lit16 p0, p0, 0x400

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    const/16 p0, 0x2c

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static createRegex(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/RegularExpression;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->parseOptions(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/REUtil;->regexCache:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x14

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lorg/apache/xmlbeans/impl/regex/REUtil;->regexCache:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4, p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->equals(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/REUtil;->regexCache:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 42
    .line 43
    invoke-static {p0, v2, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aput-object v5, p0, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v5, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lorg/apache/xmlbeans/impl/regex/REUtil;->regexCache:[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 55
    .line 56
    const/16 p1, 0x13

    .line 57
    .line 58
    invoke-static {p0, v2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-object v5, p0, v2

    .line 62
    .line 63
    :cond_4
    :goto_2
    monitor-exit v1

    .line 64
    return-object v5

    .line 65
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public static final decomposeToSurrogates(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    sub-int/2addr p0, v1

    .line 7
    shr-int/lit8 v1, p0, 0xa

    .line 8
    .line 9
    const v2, 0xd800

    .line 10
    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    int-to-char v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x3ff

    .line 18
    .line 19
    const v1, 0xdc00

    .line 20
    .line 21
    .line 22
    add-int/2addr p0, v1

    .line 23
    int-to-char p0, p0

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-char p0, v0, v1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static dumpString(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final getOptionValue(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x48

    .line 10
    .line 11
    if-eq p0, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x58

    .line 14
    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x69

    .line 18
    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x6d

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x73

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x75

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x77

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x78

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p0, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p0, 0x40

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p0, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 p0, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 p0, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/16 p0, 0x200

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/16 p0, 0x80

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    const/16 p0, 0x100

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_9
    const/16 p0, 0x400

    .line 69
    .line 70
    :goto_0
    return p0
.end method

.method public static final isHighSurrogate(I)Z
    .locals 1

    .line 1
    const v0, 0xfc00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xd800

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final isLowSurrogate(I)Z
    .locals 1

    .line 1
    const v0, 0xfc00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xdc00

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    const-string v4, ""

    .line 8
    .line 9
    array-length v5, p0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v6, "Error:Usage: java REUtil -i|-m|-s|-u|-w|-X regularExpression String"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move v6, v2

    .line 23
    move-object v5, v4

    .line 24
    move-object v4, v3

    .line 25
    :goto_0
    array-length v7, p0

    .line 26
    if-ge v6, v7, :cond_b

    .line 27
    .line 28
    aget-object v7, p0, v6

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_8

    .line 35
    .line 36
    aget-object v7, p0, v6

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x2d

    .line 43
    .line 44
    if-eq v7, v8, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    aget-object v7, p0, v6

    .line 49
    .line 50
    const-string v8, "-i"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v5, "i"

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    aget-object v7, p0, v6

    .line 78
    .line 79
    const-string v8, "-m"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    const-string v5, "m"

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    aget-object v7, p0, v6

    .line 107
    .line 108
    const-string v8, "-s"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const-string v5, "s"

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    aget-object v7, p0, v6

    .line 136
    .line 137
    const-string v8, "-u"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuffer;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    const-string v5, "u"

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    aget-object v7, p0, v6

    .line 165
    .line 166
    const-string v8, "-w"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    const-string v5, "w"

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    aget-object v7, p0, v6

    .line 193
    .line 194
    const-string v8, "-X"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    new-instance v7, Ljava/lang/StringBuffer;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    const-string v5, "X"

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v9, "Unknown option: "

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    aget-object v9, p0, v6

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    :goto_1
    if-nez v3, :cond_9

    .line 246
    .line 247
    aget-object v3, p0, v6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    if-nez v4, :cond_a

    .line 251
    .line 252
    aget-object v4, p0, v6

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 256
    .line 257
    new-instance v8, Ljava/lang/StringBuffer;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v9, "Unnecessary: "

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    aget-object v9, p0, v6

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    new-instance p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 284
    .line 285
    invoke-direct {p0, v3, v5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuffer;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v7, "RegularExpression: "

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lorg/apache/xmlbeans/impl/regex/Match;

    .line 311
    .line 312
    invoke-direct {v5}, Lorg/apache/xmlbeans/impl/regex/Match;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4, v5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;Lorg/apache/xmlbeans/impl/regex/Match;)Z

    .line 316
    .line 317
    .line 318
    move p0, v2

    .line 319
    :goto_3
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/regex/Match;->getNumberOfGroups()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ge p0, v4, :cond_10

    .line 324
    .line 325
    if-nez p0, :cond_c

    .line 326
    .line 327
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 328
    .line 329
    const-string v6, "Matched range for the whole pattern: "

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuffer;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v7, "["

    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    const-string v7, "]: "

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-gez v4, :cond_d

    .line 367
    .line 368
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 369
    .line 370
    const-string v6, "-1"

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 377
    .line 378
    new-instance v6, Ljava/lang/StringBuffer;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuffer;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->getCapturedText(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/regex/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .line 436
    .line 437
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :catch_0
    move-exception p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catch_1
    move-exception p0

    .line 446
    if-nez v3, :cond_e

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuffer;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "org.apache.xerces.utils.regex.ParseException: "

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuffer;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v4, "        "

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/ParseException;->getLocation()I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-ltz p0, :cond_10

    .line 505
    .line 506
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_6
    if-ge v2, p0, :cond_f

    .line 512
    .line 513
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 514
    .line 515
    const-string v1, "-"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_f
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 524
    .line 525
    const-string v0, "^"

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    :goto_7
    return-void
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->createRegex(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->createRegex(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final parseOptions(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/REUtil;->getOptionValue(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Unknown Option: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {v1, p0, v0}, Lorg/apache/xmlbeans/impl/regex/ParseException;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    return v1
.end method

.method public static quoteMeta(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, ".*+?{[()|\\^$"

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    sub-int v5, v0, v3

    .line 27
    .line 28
    mul-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v5, 0x5c

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    int-to-char v4, v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    int-to-char v4, v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    return-object p0
.end method

.method public static stripExtendedComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-eq v2, v4, :cond_7

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eq v2, v5, :cond_7

    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    if-eq v2, v6, :cond_7

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    if-eq v2, v7, :cond_7

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/16 v9, 0x23

    .line 41
    .line 42
    if-ne v2, v9, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v3

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v7, :cond_7

    .line 54
    .line 55
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v10, 0x5c

    .line 59
    .line 60
    if-ne v2, v10, :cond_6

    .line 61
    .line 62
    if-ge v3, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v9, :cond_5

    .line 69
    .line 70
    if-eq v2, v4, :cond_5

    .line 71
    .line 72
    if-eq v2, v5, :cond_5

    .line 73
    .line 74
    if-eq v2, v6, :cond_5

    .line 75
    .line 76
    if-eq v2, v7, :cond_5

    .line 77
    .line 78
    if-ne v2, v8, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    int-to-char v2, v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    int-to-char v2, v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    int-to-char v2, v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final substring(Ljava/text/CharacterIterator;II)Ljava/lang/String;
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    new-array v0, p2, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    add-int v2, v1, p1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput-char v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
