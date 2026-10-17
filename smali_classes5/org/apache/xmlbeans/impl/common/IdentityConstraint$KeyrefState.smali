.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;
.source "IdentityConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyrefState"
.end annotation


# instance fields
.field private CHILD_ADDED:Ljava/lang/Object;

.field private CHILD_REMOVED:Ljava/lang/Object;

.field private SELF_ADDED:Ljava/lang/Object;

.field _keyValues:Ljava/util/Map;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_ADDED:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method private hasKeyValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public addKeyValues(Ljava/util/Set;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_ADDED:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_ADDED:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->CHILD_REMOVED:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->_keyValues:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->SELF_ADDED:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method public remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$400(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ElementState;->_savePoint:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 26
    .line 27
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getReferencedKey()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->addKeyValues(Ljava/util/Set;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->unfilled()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->hasKeyValue(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v3, v1

    .line 77
    .line 78
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 79
    .line 80
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object p0, v3, v1

    .line 90
    .line 91
    const-string p0, "cvc-identity-constraint.4.3"

    .line 92
    .line 93
    invoke-static {v0, p1, p0, v3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$300(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
