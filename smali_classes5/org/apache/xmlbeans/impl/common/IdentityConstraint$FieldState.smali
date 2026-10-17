.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.source "IdentityConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FieldState"
.end annotation


# instance fields
.field _contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

.field _needsValue:[Z

.field _selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

.field _value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;-><init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 7
    .line 8
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    new-array v1, v0, [Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 18
    .line 19
    new-array v1, v0, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 22
    .line 23
    new-instance v1, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 34
    .line 35
    new-instance v3, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFieldPath(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/apache/xmlbeans/impl/common/XPath;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->init(Lorg/apache/xmlbeans/impl/common/XPath;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 56
    .line 57
    aget-object v2, v2, v1

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->start()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    and-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->hasSimpleContent(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string v2, "Identity constraint field must have simple content"

    .line 74
    .line 75
    invoke-static {p1, p3, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 80
    .line 81
    aput-boolean v3, v2, v1

    .line 82
    .line 83
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->attr(Ljavax/xml/namespace/QName;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Multiple instances of field with xpath: \'"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v3, v3, v0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v3, "\' for a selector"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, p1, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const-string v3, "Identity constraint field must have simple content"

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 11
    .line 12
    aget-boolean v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 17
    .line 18
    invoke-static {v2, p1, v3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 22
    .line 23
    aput-boolean v0, v2, v1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_4

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;->getName()Ljavax/xml/namespace/QName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->element(Ljavax/xml/namespace/QName;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->hasSimpleContent(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 54
    .line 55
    invoke-static {v1, p1, v3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 60
    .line 61
    aput-boolean v2, v1, v0

    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-void
.end method

.method public endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;->end()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 16
    .line 17
    aput-boolean p1, v1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getConstraintCategory()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->unfilled()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Key "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, " is missing field with xpath: \'"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->unfilled()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aget-object p0, v2, p0

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string p0, "\'"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p1, p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 85
    .line 86
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->addFields(Lorg/apache/xmlbeans/impl/common/XmlObjectList;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_contexts:[Lorg/apache/xmlbeans/impl/common/XPath$ExecutionContext;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_needsValue:[Z

    .line 13
    .line 14
    aget-boolean v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-nez p4, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->hasSimpleContent(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->getSimpleType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/SchemaType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_value:Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Multiple instances of field with xpath: \'"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->_selector:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$SelectorState;->_constraint:Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 61
    .line 62
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget-object v3, v3, v0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string v3, "\' for a selector"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, p1, v2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$FieldState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 85
    .line 86
    const-string p2, "Identity constraint field must have simple content"

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$500(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method
