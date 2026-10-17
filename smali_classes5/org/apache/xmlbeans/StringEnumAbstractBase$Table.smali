.class public final Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;
.super Ljava/lang/Object;
.source "StringEnumAbstractBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Table"
.end annotation


# instance fields
.field private _list:Ljava/util/List;

.field private _map:Ljava/util/Map;


# direct methods
.method public constructor <init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_map:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_list:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_map:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v2, p1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v3, p1, v0

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    aget-object v1, p1, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_list:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v2, v1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_list:Ljava/util/List;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_list:Ljava/util/List;

    .line 61
    .line 62
    aget-object v3, p1, v0

    .line 63
    .line 64
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;

    .line 8
    .line 9
    return-object p0
.end method

.method public lastInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->_list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method
