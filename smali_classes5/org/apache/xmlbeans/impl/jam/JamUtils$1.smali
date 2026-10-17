.class Lorg/apache/xmlbeans/impl/jam/JamUtils$1;
.super Ljava/lang/Object;
.source "JamUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lorg/apache/xmlbeans/impl/jam/JElement;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    return p2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_4

    .line 47
    .line 48
    move p2, v1

    .line 49
    :cond_4
    :goto_1
    return p2
.end method
