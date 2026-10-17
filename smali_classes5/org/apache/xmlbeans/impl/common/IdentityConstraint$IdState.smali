.class public Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;
.super Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.source "IdentityConstraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdState"
.end annotation


# instance fields
.field _values:Ljava/util/Set;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    .line 12
    .line 13
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
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/apache/xmlbeans/SchemaType;->isNoType()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/XmlID;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/SchemaType;->isAssignableFrom(Lorg/apache/xmlbeans/SchemaType;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    new-instance p2, Lorg/apache/xmlbeans/impl/common/XmlObjectList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, v1}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$600(Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v0, v2}, Lorg/apache/xmlbeans/impl/common/XmlObjectList;->set(Lorg/apache/xmlbeans/XmlObject;I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p3, p2, v2

    .line 51
    .line 52
    const-string p3, "cvc-id.2"

    .line 53
    .line 54
    invoke-static {p0, p1, p3, p2}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$300(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->_values:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

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
    .locals 0

    .line 1
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
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$IdState;->handleValue(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
