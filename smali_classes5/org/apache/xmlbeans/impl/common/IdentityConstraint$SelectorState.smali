.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.source "IdentityConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectorState"
.end annotation


# instance fields
.field _constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

.field _context:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

.field _values:Ljava/util/Set;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/SchemaIdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 14
    .line 15
    new-instance p1, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_context:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getSelectorPath()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/apache/xmlbeans/impl/common/XPath;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->init(Lorg/apache/xmlbeans/impl/common/XPath;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_context:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->start()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->createFieldState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public addFields(Lorg/apache/xmlbeans/impl/common/XmlObjectList;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getConstraintCategory()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getConstraintCategory()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v4

    .line 40
    .line 41
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v1, v3

    .line 52
    .line 53
    const-string p0, "cvc-identity-constraint.4.1"

    .line 54
    .line 55
    invoke-static {v0, p2, p0, v1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$300(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v4

    .line 64
    .line 65
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v1, v3

    .line 76
    .line 77
    const-string p0, "cvc-identity-constraint.4.2.2"

    .line 78
    .line 79
    invoke-static {v0, p2, p0, v1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$300(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createFieldState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_context:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->element(Ljavax/xml/namespace/QName;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->createFieldState(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_context:Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getReferencedKey()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_values:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$KeyrefState;->addKeyValues(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method
