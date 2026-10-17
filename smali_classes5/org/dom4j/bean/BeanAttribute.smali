.class public Lorg/dom4j/bean/BeanAttribute;
.super Lorg/dom4j/tree/AbstractAttribute;
.source "BeanAttribute.java"


# instance fields
.field private final beanList:Lorg/dom4j/bean/BeanAttributeList;

.field private final index:I


# direct methods
.method public constructor <init>(Lorg/dom4j/bean/BeanAttributeList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dom4j/bean/BeanAttribute;->beanList:Lorg/dom4j/bean/BeanAttributeList;

    .line 5
    .line 6
    iput p2, p0, Lorg/dom4j/bean/BeanAttribute;->index:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/bean/BeanAttribute;->beanList:Lorg/dom4j/bean/BeanAttributeList;

    .line 2
    .line 3
    iget p0, p0, Lorg/dom4j/bean/BeanAttribute;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/dom4j/bean/BeanAttributeList;->getData(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParent()Lorg/dom4j/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/bean/BeanAttribute;->beanList:Lorg/dom4j/bean/BeanAttributeList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanAttributeList;->getParent()Lorg/dom4j/bean/BeanElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQName()Lorg/dom4j/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/bean/BeanAttribute;->beanList:Lorg/dom4j/bean/BeanAttributeList;

    .line 2
    .line 3
    iget p0, p0, Lorg/dom4j/bean/BeanAttribute;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/dom4j/bean/BeanAttributeList;->getQName(I)Lorg/dom4j/QName;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanAttribute;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/bean/BeanAttribute;->beanList:Lorg/dom4j/bean/BeanAttributeList;

    .line 2
    .line 3
    iget p0, p0, Lorg/dom4j/bean/BeanAttribute;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/dom4j/bean/BeanAttributeList;->setData(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/bean/BeanAttribute;->beanList:Lorg/dom4j/bean/BeanAttributeList;

    .line 2
    .line 3
    iget p0, p0, Lorg/dom4j/bean/BeanAttribute;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/dom4j/bean/BeanAttributeList;->setData(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
