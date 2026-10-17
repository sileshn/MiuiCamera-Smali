.class public Lorg/apache/xmlbeans/impl/regex/Match;
.super Ljava/lang/Object;
.source "Match.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field beginpos:[I

.field charSource:[C

.field ciSource:Ljava/text/CharacterIterator;

.field endpos:[I

.field nofgroups:I

.field strSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->beginpos:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->endpos:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->strSource:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->charSource:[C

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/Match;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/regex/Match;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->setNumberOfGroups(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->setSource(Ljava/text/CharacterIterator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->strSource:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->setSource(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public getBeginning(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->beginpos:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    aget p0, v0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "The parameter must be less than "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "A result is not set."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public getCapturedText(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->beginpos:[I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 8
    .line 9
    if-le v1, p1, :cond_4

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->endpos:[I

    .line 14
    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->substring(Ljava/text/CharacterIterator;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->strSource:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->charSource:[C

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-direct {v1, p0, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "The parameter must be less than "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string p0, ": "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "match() has never been called."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public getEnd(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->endpos:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 8
    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    aget p0, v0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "The parameter must be less than "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "A result is not set."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public getNumberOfGroups()I
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "A result is not set."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setBeginning(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->beginpos:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setEnd(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->endpos:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setNumberOfGroups(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->nofgroups:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->beginpos:[I

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->endpos:[I

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->beginpos:[I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->endpos:[I

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->strSource:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->charSource:[C

    return-void
.end method

.method public setSource(Ljava/text/CharacterIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->strSource:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->charSource:[C

    return-void
.end method

.method public setSource([C)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    .line 8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/Match;->strSource:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/Match;->charSource:[C

    return-void
.end method
