.class public Lorg/apache/xmlbeans/impl/config/NameSet;
.super Ljava/lang/Object;
.source "NameSet.java"


# static fields
.field public static EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

.field public static EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;


# instance fields
.field private _finiteSet:Ljava/util/Set;

.field private _isFinite:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/config/NameSet;-><init>(ZLjava/util/Set;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/config/NameSet;-><init>(ZLjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/xmlbeans/impl/config/NameSet;->EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private static intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EMPTY:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/apache/xmlbeans/impl/config/NameSet;->EVERYTHING:Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;-><init>(ZLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public intersect(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public invert()Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public substract(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public substractFrom(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->substract(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public union(Lorg/apache/xmlbeans/impl/config/NameSet;)Lorg/apache/xmlbeans/impl/config/NameSet;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-boolean v0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_isFinite:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/config/NameSet;->_finiteSet:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/config/NameSet;->intersectFiniteSets(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lorg/apache/xmlbeans/impl/config/NameSet;->newInstance(ZLjava/util/Set;)Lorg/apache/xmlbeans/impl/config/NameSet;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
