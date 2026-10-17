.class public Lorg/apache/xmlbeans/impl/soap/MimeHeaders;
.super Ljava/lang/Object;
.source "MimeHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;
    }
.end annotation


# instance fields
.field protected headers:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 40
    .line 41
    new-instance v1, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 56
    .line 57
    new-instance v0, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Illegal MimeHeader name"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public getAllHeaders()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-array p0, p0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;-><init>(Lorg/apache/xmlbeans/impl/soap/MimeHeaders;[Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;-><init>(Lorg/apache/xmlbeans/impl/soap/MimeHeaders;[Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeAllHeaders()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 43
    .line 44
    new-instance v3, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    :cond_1
    :goto_1
    add-int/2addr v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Illegal MimeHeader name"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
