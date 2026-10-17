.class final Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;
.super Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.source "Countif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringMatcher"
.end annotation


# instance fields
.field private final _pattern:Ljava/util/regex/Pattern;

.field private final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->getWildCardPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static getWildCardPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 12

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
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x24

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    const/16 v5, 0x2e

    .line 24
    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    const/16 v7, 0x3f

    .line 28
    .line 29
    if-eq v4, v7, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x5b

    .line 32
    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    const/16 v8, 0x5d

    .line 36
    .line 37
    const/16 v9, 0x7e

    .line 38
    .line 39
    if-eq v4, v9, :cond_0

    .line 40
    .line 41
    if-eq v4, v8, :cond_4

    .line 42
    .line 43
    const/16 v5, 0x5e

    .line 44
    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_0
    const-string v3, ".*"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 62
    .line 63
    if-ge v4, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_1

    .line 72
    .line 73
    if-eq v10, v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :pswitch_1
    const-string v5, "\\"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    :goto_3
    add-int/2addr v2, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    return v2

    .line 44
    :cond_5
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    if-eq p0, v1, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_6
    return v3

    .line 74
    :cond_7
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_8
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method
