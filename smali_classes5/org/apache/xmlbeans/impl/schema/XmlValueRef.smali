.class public Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
.super Ljava/lang/Object;
.source "XmlValueRef.java"


# instance fields
.field _initVal:Ljava/lang/Object;

.field _obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

.field _typeref:Lorg/apache/xmlbeans/SchemaType$Ref;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_initVal:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized get()Lorg/apache/xmlbeans/XmlAnySimpleType;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_typeref:Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_initVal:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_initVal:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->get()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;->_obj:Lorg/apache/xmlbeans/XmlAnySimpleType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method
