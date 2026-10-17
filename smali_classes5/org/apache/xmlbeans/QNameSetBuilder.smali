.class public Lorg/apache/xmlbeans/QNameSetBuilder;
.super Ljava/lang/Object;
.source "QNameSetBuilder.java"

# interfaces
.implements Lorg/apache/xmlbeans/QNameSetSpecification;
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_STRINGARRAY:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _excludedQNames:Ljava/util/Set;

.field private _includedQNames:Ljava/util/Set;

.field private _includedURIs:Ljava/util/Set;

.field private _inverted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/xmlbeans/QNameSetBuilder;->EMPTY_STRINGARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    const-string v0, "##any"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 27
    :cond_0
    invoke-static {p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->splitList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 29
    aget-object v2, p1, v1

    const-string v3, "##"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "##other"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 32
    new-instance v2, Lorg/apache/xmlbeans/QNameSetBuilder;

    invoke-direct {v2}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, p2}, Lorg/apache/xmlbeans/QNameSetBuilder;->addNamespace(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/QNameSetBuilder;->addNamespace(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->invert()V

    .line 36
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    goto :goto_2

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 38
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->clear()V

    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->invert()V

    goto :goto_2

    .line 41
    :cond_3
    aget-object v3, p1, v1

    const-string v5, "##targetNamespace"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    move-object v2, p2

    goto :goto_1

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 43
    :cond_5
    aget-object v3, p1, v1

    const-string v5, "##local"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v4

    .line 44
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->addNamespace(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 22
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of excludedURIs and includedURIs must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method private addAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v2, p1

    .line 12
    :goto_1
    iget-object v3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    invoke-static {v4}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    xor-int/2addr v5, v1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :cond_4
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljavax/xml/namespace/QName;

    .line 108
    .line 109
    invoke-static {p4}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object v2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object p2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 136
    .line 137
    iget-object p3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingFirstOnly(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 149
    .line 150
    iget-object p3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingNeither(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    .line 199
    iget-object p3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_b

    .line 206
    .line 207
    iget-object p3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    iget-object p3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    iget-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 220
    .line 221
    iget-object p2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 222
    .line 223
    iput-object p2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 224
    .line 225
    iput-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 226
    .line 227
    iget-boolean p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 228
    .line 229
    xor-int/2addr p1, v0

    .line 230
    iput-boolean p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 231
    .line 232
    :goto_7
    return-void
.end method

.method private addImpl(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private addNamespaceImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingNs(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingNs(Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private isDisjointImpl(Lorg/apache/xmlbeans/QNameSetSpecification;Lorg/apache/xmlbeans/QNameSetSpecification;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-interface {p2}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 77
    .line 78
    invoke-interface {p2, v2}, Lorg/apache/xmlbeans/QNameSetSpecification;->contains(Ljavax/xml/namespace/QName;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_7

    .line 90
    .line 91
    invoke-interface {p2}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljavax/xml/namespace/QName;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/QNameSetSpecification;->contains(Ljavax/xml/namespace/QName;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method private static isSpace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v0, "@"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private removeAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v1, p1

    .line 11
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/2addr v4, v0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_8

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Ljavax/xml/namespace/QName;

    .line 109
    .line 110
    invoke-static {p4}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 139
    .line 140
    iget-object p3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingFirstOnly(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object p2, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 147
    .line 148
    iget-object p3, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 149
    .line 150
    invoke-static {p2, p1, p3}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingBoth(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    xor-int/2addr p1, v0

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    return-void
.end method

.method private static removeAllMatchingBoth(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static removeAllMatchingFirstOnly(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static removeAllMatchingNeither(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static removeAllMatchingNs(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private removeImpl(Ljavax/xml/namespace/QName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private removeNamespaceImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingNs(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllMatchingNs(Ljava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static splitList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/xmlbeans/QNameSetBuilder;->EMPTY_STRINGARRAY:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->isSpace(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    sget-object p0, Lorg/apache/xmlbeans/QNameSetBuilder;->EMPTY_STRINGARRAY:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    move v2, v1

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lorg/apache/xmlbeans/QNameSetBuilder;->isSpace(C)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public add(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addImpl(Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeImpl(Ljavax/xml/namespace/QName;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public addNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addNamespaceImpl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeNamespaceImpl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public contains(Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iget-boolean p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 32
    .line 33
    xor-int/2addr p0, p1

    .line 34
    return p0
.end method

.method public containsAll(Lorg/apache/xmlbeans/QNameSetSpecification;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->inverse()Lorg/apache/xmlbeans/QNameSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/QNameSet;->isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public excludedQNamesInIncludedURIs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public excludedURIs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public includedQNamesInExcludedURIs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public includedURIs()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public intersect(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->restrict(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public inverse()Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->includedURIs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->excludedURIs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public invert()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 6
    .line 7
    return-void
.end method

.method public isAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isDisjoint(Lorg/apache/xmlbeans/QNameSetSpecification;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;->isDisjointImpl(Lorg/apache/xmlbeans/QNameSetSpecification;Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-direct {p0, p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->isDisjointImpl(Lorg/apache/xmlbeans/QNameSetSpecification;Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public remove(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addImpl(Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeImpl(Ljavax/xml/namespace/QName;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public removeAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public removeNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addNamespaceImpl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeNamespaceImpl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public restrict(Lorg/apache/xmlbeans/QNameSetSpecification;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->removeAllImpl(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public toQNameSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/QNameSet;->forSpecification(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "QNameSetBuilder"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_inverted:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "-("

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "+("

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedURIs:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "+*@"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_excludedQNames:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "-"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/QNameSetBuilder;->_includedQNames:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v2, "+"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/QNameSetBuilder;->prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lez p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/16 p0, 0x29

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public union(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;->addAll(Lorg/apache/xmlbeans/QNameSetSpecification;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/QNameSetBuilder;->toQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
