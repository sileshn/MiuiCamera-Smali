.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;
.super Ljava/lang/Object;
.source "ElementDefinition.java"


# instance fields
.field attributeMap:Ljava/util/Map;

.field attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

.field name:Ljava/lang/String;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    return-void
.end method


# virtual methods
.method public final addAttribute(Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getQName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v2, v0, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 38
    .line 39
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getQName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "attribute \'"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;->getQName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string p1, "\' is already defined for element \'"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string p0, "\'."

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/piccolo/util/DuplicateKeyException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final getAttribute(I)Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAttributeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAttributes()[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributes:[Lorg/apache/xmlbeans/impl/piccolo/xml/AttributeDefinition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndexedAttribute(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->attributeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/ElementDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
