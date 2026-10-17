.class Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;
.super Lorg/apache/xmlbeans/impl/regex/Token;
.source "Token.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionToken"
.end annotation


# instance fields
.field condition:Lorg/apache/xmlbeans/impl/regex/Token;

.field no:Lorg/apache/xmlbeans/impl/regex/Token;

.field refNumber:I

.field yes:Lorg/apache/xmlbeans/impl/regex/Token;


# direct methods
.method public constructor <init>(ILorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->refNumber:I

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->condition:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->yes:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->no:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->yes:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->no:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Internal Error: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->no:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    :goto_0
    return p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->refNumber:I

    .line 2
    .line 3
    const-string v0, "(?("

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->refNumber:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->condition:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 31
    .line 32
    iget p1, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->condition:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "(?"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->condition:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->no:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->yes:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->yes:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    const-string p1, "|"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->no:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    return-object p0
.end method
