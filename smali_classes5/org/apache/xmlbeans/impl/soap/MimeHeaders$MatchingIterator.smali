.class Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;
.super Ljava/lang/Object;
.source "MimeHeaders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/soap/MimeHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MatchingIterator"
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;

.field private match:Z

.field private names:[Ljava/lang/String;

.field private nextHeader:Ljava/lang/Object;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/soap/MimeHeaders;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/soap/MimeHeaders;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->this$0:Lorg/apache/xmlbeans/impl/soap/MimeHeaders;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method

.method private nextMatch()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v3, v3, v1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextMatch()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v1
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
