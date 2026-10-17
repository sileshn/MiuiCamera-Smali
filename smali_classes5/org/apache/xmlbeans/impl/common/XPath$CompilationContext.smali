.class Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;
.super Ljava/lang/Object;
.source "XPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompilationContext"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _column:I

.field private _currentNodeVar:Ljava/lang/String;

.field private _expr:Ljava/lang/String;

.field private _externalNamespaces:Ljava/util/Map;

.field private _lastDeepDot:Z

.field private _line:I

.field protected _namespaces:Ljava/util/Map;

.field private _offset:I

.field private _sawDeepDot:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XPath;->class$org$apache$xmlbeans$impl$common$XPath:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.common.XPath"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XPath;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/common/XPath;->class$org$apache$xmlbeans$impl$common$XPath:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_currentNodeVar:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "$"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string p2, "$this"

    .line 30
    .line 31
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_currentNodeVar:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_currentNodeVar:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method private addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/XPath$Step;-><init>(ZZLjavax/xml/namespace/QName;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object p1, p4

    .line 10
    :goto_0
    iget-object p2, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_prev:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 19
    .line 20
    return-object p4
.end method

.method private computeBacktrack(Lorg/apache/xmlbeans/impl/common/XPath$Step;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 4
    .line 5
    :goto_1
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_2
    if-eq p1, v0, :cond_f

    .line 20
    .line 21
    iput-boolean v2, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_hasBacktrack:Z

    .line 22
    .line 23
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move v4, v1

    .line 29
    :goto_3
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    iget-object v5, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/common/XPath$Step;->isWild()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget-boolean v5, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_attr:Z

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    new-array v6, v5, [Ljavax/xml/namespace/QName;

    .line 53
    .line 54
    new-array v5, v5, [I

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    move v7, v1

    .line 58
    :goto_4
    if-ge v7, v4, :cond_3

    .line 59
    .line 60
    iget-object v9, v8, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 61
    .line 62
    aput-object v9, v6, v7

    .line 63
    .line 64
    iget-object v8, v8, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->getAnyQName()Ljavax/xml/namespace/QName;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v6, v4

    .line 74
    .line 75
    const/4 v7, -0x1

    .line 76
    aput v7, v5, v1

    .line 77
    .line 78
    move v8, v1

    .line 79
    move v9, v7

    .line 80
    :goto_5
    if-ge v8, v4, :cond_6

    .line 81
    .line 82
    :goto_6
    if-le v9, v7, :cond_4

    .line 83
    .line 84
    aget-object v10, v6, v8

    .line 85
    .line 86
    aget-object v11, v6, v9

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_4

    .line 93
    .line 94
    aget v9, v5, v9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    aget-object v10, v6, v8

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    aget-object v11, v6, v9

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    aget v10, v5, v9

    .line 112
    .line 113
    aput v10, v5, v8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    aput v9, v5, v8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v6, p1

    .line 120
    :goto_7
    if-eq v6, v3, :cond_8

    .line 121
    .line 122
    iput-boolean v2, v6, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_hasBacktrack:Z

    .line 123
    .line 124
    iput-object p1, v6, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 125
    .line 126
    aget v7, v5, v1

    .line 127
    .line 128
    :goto_8
    if-lez v7, :cond_7

    .line 129
    .line 130
    iget-object v8, v6, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 131
    .line 132
    iget-object v8, v8, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 133
    .line 134
    iput-object v8, v6, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x1

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    iget-object v6, v6, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    if-le v4, v2, :cond_9

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    aget v1, v5, v4

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    :goto_9
    if-lez v1, :cond_a

    .line 152
    .line 153
    iget-object v4, v4, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 154
    .line 155
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-object v4, p1

    .line 159
    :cond_a
    if-eq v3, v0, :cond_b

    .line 160
    .line 161
    iget-boolean v1, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_attr:Z

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iput-boolean v2, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_hasBacktrack:Z

    .line 166
    .line 167
    iput-object v4, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 168
    .line 169
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 170
    .line 171
    :cond_b
    if-eq v3, v0, :cond_c

    .line 172
    .line 173
    iget-object v1, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    iput-boolean v2, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_hasBacktrack:Z

    .line 178
    .line 179
    iput-object v4, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 180
    .line 181
    :cond_c
    sget-boolean v1, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    .line 182
    .line 183
    if-nez v1, :cond_e

    .line 184
    .line 185
    iget-boolean v1, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_e
    :goto_a
    iput-boolean v2, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_hasBacktrack:Z

    .line 197
    .line 198
    iput-object p1, p1, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_backtrack:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 199
    .line 200
    :cond_f
    move-object p1, v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    return-void
.end method

.method private getAnyQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    new-instance p0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_line:I

    .line 4
    .line 5
    iget v4, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_column:I

    .line 6
    .line 7
    iget v5, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/apache/xmlbeans/XmlError;->forLocation(Ljava/lang/String;ILjava/lang/String;III)Lorg/apache/xmlbeans/XmlError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;-><init>(Lorg/apache/xmlbeans/XmlError;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private parseWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method private processNonXpathDecls()V
    .locals 0

    .line 1
    return-void
.end method

.method private tokenize(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_1
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private tokenize(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 6
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_2
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 11
    :goto_3
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0, p2, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    .line 13
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private tokenize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 15
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_3
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 20
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 21
    :goto_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p0, p2, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    .line 23
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 24
    :goto_5
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_a
    invoke-virtual {p0, p3, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    .line 26
    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 27
    :goto_6
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private tokenize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 29
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-nez v0, :cond_7

    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 35
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 36
    :goto_5
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 37
    :cond_a
    invoke-virtual {p0, p2, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    .line 38
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 39
    :goto_6
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 40
    :cond_c
    invoke-virtual {p0, p3, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    .line 41
    :cond_d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 42
    :goto_7
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 43
    :cond_e
    invoke-virtual {p0, p4, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    .line 44
    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 45
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private tokenizeNCName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->parseWhitespace()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isNCNameStart()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-char v1, v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isNCName()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-char v1, v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string v0, "Expected non-colonized name"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private tokenizePath(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_lastDeepDot:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeSteps()Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->computeBacktrack(Lorg/apache/xmlbeans/impl/common/XPath$Step;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_lastDeepDot:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_sawDeepDot:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 33
    .line 34
    iget-object v4, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 35
    .line 36
    invoke-direct {p0, v3, v1, v4, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v3, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_deep:Z

    .line 42
    .line 43
    iget-boolean v4, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_attr:Z

    .line 44
    .line 45
    iget-object v5, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_name:Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    invoke-direct {p0, v3, v4, v5, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/XPath$Step;->_next:Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->computeBacktrack(Lorg/apache/xmlbeans/impl/common/XPath$Step;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private tokenizeQName()Ljavax/xml/namespace/QName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->getAnyQName()Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeNCName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeNCName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-direct {v2, v1, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private tokenizeQuotedUri()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\'"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v2, v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "Path terminated in URI literal"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_3
    const-string v0, "Expected quote (\" or \')"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method private tokenizeSelector()Lorg/apache/xmlbeans/impl/common/XPath$Selector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizePath(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-string v1, "|"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizePath(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/common/XPath$Selector;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$Selector;-><init>([Lorg/apache/xmlbeans/impl/common/XPath$Step;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private tokenizeSteps()Lorg/apache/xmlbeans/impl/common/XPath$Step;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_currentNodeVar:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "$"

    .line 12
    .line 13
    const-string v3, "//"

    .line 14
    .line 15
    invoke-direct {p0, v2, v1, v3}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "."

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-direct {p0, v5, v3}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_currentNodeVar:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v5, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_currentNodeVar:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v5}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, v7, v7, v4, v4}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    move v1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move v1, v6

    .line 70
    :goto_2
    move-object v2, v4

    .line 71
    :goto_3
    move v8, v7

    .line 72
    :cond_5
    :goto_4
    const-string v9, "attribute"

    .line 73
    .line 74
    const-string v10, "::"

    .line 75
    .line 76
    invoke-direct {p0, v9, v10}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_d

    .line 81
    .line 82
    const-string v9, "@"

    .line 83
    .line 84
    invoke-direct {p0, v9}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_6
    invoke-direct {p0, v5}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v8, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    move v8, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const-string v9, "child"

    .line 107
    .line 108
    invoke-direct {p0, v9, v10}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeQName()Ljavax/xml/namespace/QName;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    invoke-direct {p0, v1, v7, v9, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeQName()Ljavax/xml/namespace/QName;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    invoke-direct {p0, v1, v7, v9, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_b
    :goto_6
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    move v1, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    move v1, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    :goto_7
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeQName()Ljavax/xml/namespace/QName;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v1, v6, v0, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_e
    iput-boolean v8, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_lastDeepDot:Z

    .line 162
    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    iput-boolean v6, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_lastDeepDot:Z

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->getAnyQName()Ljavax/xml/namespace/QName;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v6, v7, v0, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_f
    invoke-direct {p0, v7, v7, v4, v2}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->addStep(ZZLjavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/common/XPath$Step;)Lorg/apache/xmlbeans/impl/common/XPath$Step;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_10
    const-string v0, "Absolute paths unsupported"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
.end method

.method private tokenizeXPath()Lorg/apache/xmlbeans/impl/common/XPath;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    :goto_0
    const-string v0, "declare"

    .line 2
    .line 3
    const-string v1, "namespace"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "$xmlbeans!ns_boundary"

    .line 10
    .line 11
    const-string v4, ";"

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->parseWhitespace()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeNCName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "="

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeQuotedUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v5, "Redefinition of namespace prefix: "

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Integer;

    .line 71
    .line 72
    iget v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_2
    const-string v0, "Expected \'=\'"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_3
    const-string v0, "Expected prefix after \'declare namespace\'"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_4
    const-string v2, "default"

    .line 136
    .line 137
    const-string v5, "element"

    .line 138
    .line 139
    invoke-direct {p0, v0, v2, v5, v1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, ""

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeQuotedUri()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 165
    .line 166
    const-string v2, "$xmlbeans!default_uri"

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenize(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/Integer;

    .line 188
    .line 189
    iget v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    const-string v0, "Default Namespace declaration must end with ;"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_6
    const-string v0, "Redefinition of default element namespace : "

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_7
    const-string v0, "Redefinition of default element namespace"

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeSelector()Lorg/apache/xmlbeans/impl/common/XPath$Selector;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->parseWhitespace()Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v2, -0x1

    .line 245
    if-ne v1, v2, :cond_a

    .line 246
    .line 247
    new-instance v1, Lorg/apache/xmlbeans/impl/common/XPath;

    .line 248
    .line 249
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_sawDeepDot:Z

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v1, v0, p0, v2}, Lorg/apache/xmlbeans/impl/common/XPath;-><init>(Lorg/apache/xmlbeans/impl/common/XPath$Selector;ZLorg/apache/xmlbeans/impl/common/XPath$1;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "Unexpected char \'"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-char v1, v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    const-string v1, "\'"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    throw p0
.end method


# virtual methods
.method public advance()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    iget v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    .line 4
    iget v3, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_column:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_column:I

    const/16 v3, 0xa

    const/16 v4, 0xd

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_2

    .line 5
    :cond_0
    iget v5, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_line:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_line:I

    .line 6
    iput v2, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_column:I

    add-int/2addr v1, v2

    .line 7
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    iget v5, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    if-eq v0, v1, :cond_2

    .line 9
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    :cond_2
    return-void
.end method

.method public advance(I)V
    .locals 1

    .line 10
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->advance()V

    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public compile(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_line:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_column:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->tokenizeXPath()Lorg/apache/xmlbeans/impl/common/XPath;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public currChar()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar(I)I

    move-result p0

    return p0
.end method

.method public currChar(I)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_0
    return p0
.end method

.method public isNCName()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isNCName(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public isNCNameStart()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isNCNameStart(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public isWhitespace()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->isWhitespace(I)Z

    move-result p0

    return p0
.end method

.method public isWhitespace(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->currChar(I)I

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_namespaces:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_externalNamespaces:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "xml"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "http://www.w3.org/XML/1998/namespace"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "xs"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string p0, "http://www.w3.org/2001/XMLSchema"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string v0, "xsi"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string p0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-string v0, "fn"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string p0, "http://www.w3.org/2002/11/xquery-functions"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string v0, "xdt"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string p0, "http://www.w3.org/2003/11/xpath-datatypes"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    const-string v0, "local"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string p0, "http://www.w3.org/2003/11/xquery-local-functions"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Undefined prefix: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->newError(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/common/XPath$XPathCompileException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public startsWith(Ljava/lang/String;I)Z
    .locals 2

    .line 2
    iget v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_expr:Ljava/lang/String;

    iget p0, p0, Lorg/apache/xmlbeans/impl/common/XPath$CompilationContext;->_offset:I

    add-int/2addr p0, p2

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
