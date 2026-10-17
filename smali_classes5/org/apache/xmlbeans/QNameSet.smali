.class public final Lorg/apache/xmlbeans/QNameSet;
.super Ljava/lang/Object;
.source "QNameSet.java"

# interfaces
.implements Lorg/apache/xmlbeans/QNameSetSpecification;
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lorg/apache/xmlbeans/QNameSet;

.field public static final EMPTY:Lorg/apache/xmlbeans/QNameSet;

.field public static final LOCAL:Lorg/apache/xmlbeans/QNameSet;

.field public static final NONLOCAL:Lorg/apache/xmlbeans/QNameSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _excludedQNames:Ljava/util/Set;

.field private final _includedQNames:Ljava/util/Set;

.field private final _includedURIs:Ljava/util/Set;

.field private final _inverted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v1}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v2, v4, v1, v1}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/xmlbeans/QNameSet;->LOCAL:Lorg/apache/xmlbeans/QNameSet;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3, v2, v1, v1}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/apache/xmlbeans/QNameSet;->NONLOCAL:Lorg/apache/xmlbeans/QNameSet;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 10
    .line 11
    iput-object p2, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/xmlbeans/QNameSet;->_excludedQNames:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p4, p0, Lorg/apache/xmlbeans/QNameSet;->_excludedQNames:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Exactly one of excludedURIs and includedURIs must be null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static forArray([Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v1, v2}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "includedQNames cannot be null"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_1
    if-eq v2, v0, :cond_6

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string v0, ""

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->LOCAL:Lorg/apache/xmlbeans/QNameSet;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->NONLOCAL:Lorg/apache/xmlbeans/QNameSet;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 108
    .line 109
    invoke-static {p0}, Lorg/apache/xmlbeans/QNameSet;->minSetCopy(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1}, Lorg/apache/xmlbeans/QNameSet;->minSetCopy(Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Lorg/apache/xmlbeans/QNameSet;->minSetCopy(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p3}, Lorg/apache/xmlbeans/QNameSet;->minSetCopy(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Exactly one of excludedURIs and includedURIs must be null"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static forSpecification(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/xmlbeans/QNameSet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedURIs()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedURIs()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lorg/apache/xmlbeans/QNameSetSpecification;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/QNameSetSpecification;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, v2, p0}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static forWildcardNamespaceString(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/QNameSet;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/QNameSetBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/QNameSetBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/QNameSet;->forSpecification(Lorg/apache/xmlbeans/QNameSetSpecification;)Lorg/apache/xmlbeans/QNameSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private static minSetCopy(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public static singleton(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/QNameSet;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v1, p0}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public contains(Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/xmlbeans/QNameSet;->nsFromName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

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
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSet;->_excludedQNames:Ljava/util/Set;

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
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iget-boolean p0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 32
    .line 33
    xor-int/2addr p0, p1

    .line 34
    return p0
.end method

.method public containsAll(Lorg/apache/xmlbeans/QNameSetSpecification;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

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
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSet;->inverse()Lorg/apache/xmlbeans/QNameSet;

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_excludedQNames:Ljava/util/Set;

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_excludedQNames:Ljava/util/Set;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

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
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/QNameSet;->EMPTY:Lorg/apache/xmlbeans/QNameSet;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/QNameSet;->ALL:Lorg/apache/xmlbeans/QNameSet;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/QNameSet;->LOCAL:Lorg/apache/xmlbeans/QNameSet;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lorg/apache/xmlbeans/QNameSet;->NONLOCAL:Lorg/apache/xmlbeans/QNameSet;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object v1, Lorg/apache/xmlbeans/QNameSet;->NONLOCAL:Lorg/apache/xmlbeans/QNameSet;

    .line 21
    .line 22
    if-ne p0, v1, :cond_3

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    new-instance v0, Lorg/apache/xmlbeans/QNameSet;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSet;->includedURIs()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSet;->excludedURIs()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSet;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lorg/apache/xmlbeans/QNameSet;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/xmlbeans/QNameSet;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public isAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p0}, Lorg/apache/xmlbeans/QNameSet;->isDisjointImpl(Lorg/apache/xmlbeans/QNameSetSpecification;Lorg/apache/xmlbeans/QNameSetSpecification;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-direct {p0, p0, p1}, Lorg/apache/xmlbeans/QNameSet;->isDisjointImpl(Lorg/apache/xmlbeans/QNameSetSpecification;Lorg/apache/xmlbeans/QNameSetSpecification;)Z

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
    iget-boolean v0, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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
    const-string v1, "QNameSet"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/apache/xmlbeans/QNameSet;->_inverted:Z

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
    iget-object v1, p0, Lorg/apache/xmlbeans/QNameSet;->_includedURIs:Ljava/util/Set;

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
    iget-object v1, p0, Lorg/apache/xmlbeans/QNameSet;->_excludedQNames:Ljava/util/Set;

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
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/QNameSet;->prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

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
    iget-object v1, p0, Lorg/apache/xmlbeans/QNameSet;->_includedQNames:Ljava/util/Set;

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
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/QNameSet;->prettyQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

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
