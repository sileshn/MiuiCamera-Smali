.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.source "IdentityConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdRefState"
.end annotation


# instance fields
.field _ids:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;

.field _values:Ljava/util/List;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_ids:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lorg/apache/xmlbeans/XmlIDREFS;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/apache/xmlbeans/XmlIDREFS;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlIDREFS;->xgetListValue()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move p2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ge p2, p3, :cond_5

    .line 42
    .line 43
    new-instance p3, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 44
    .line 45
    invoke-direct {p3, v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/apache/xmlbeans/XmlIDREF;

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lorg/apache/xmlbeans/XmlIDREF;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Lorg/apache/xmlbeans/SchemaType;->newValue(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lorg/apache/xmlbeans/XmlIDREF;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1, p2, v1}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->_ids:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;

    .line 18
    .line 19
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "ID not found for IDRef value \'"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v1, "\'"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, p1, v1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdRefState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
