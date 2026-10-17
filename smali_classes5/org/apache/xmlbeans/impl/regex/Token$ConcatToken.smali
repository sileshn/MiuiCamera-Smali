.class Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;
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
    name = "ConcatToken"
.end annotation


# instance fields
.field child:Lorg/apache/xmlbeans/impl/regex/Token;

.field child2:Lorg/apache/xmlbeans/impl/regex/Token;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, "+"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 42
    .line 43
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string p0, "+?"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;->child2:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    return-object p0
.end method
