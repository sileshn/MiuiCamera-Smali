.class public Lorg/dom4j/tree/DefaultNamespace;
.super Lorg/dom4j/Namespace;
.source "DefaultNamespace.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method public createHashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/dom4j/Namespace;->createHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr v0, p0

    .line 14
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/dom4j/tree/DefaultNamespace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/dom4j/tree/DefaultNamespace;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lorg/dom4j/Namespace;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/dom4j/Namespace;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dom4j/tree/DefaultNamespace;->parent:Lorg/dom4j/Element;

    .line 2
    .line 3
    return-void
.end method

.method public supportsParent()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
