.class public Lorg/dom4j/tree/FlyweightCDATA;
.super Lorg/dom4j/tree/AbstractCDATA;
.source "FlyweightCDATA.java"

# interfaces
.implements Lorg/dom4j/CDATA;


# instance fields
.field protected text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractCDATA;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;
    .locals 1

    .line 1
    new-instance v0, Lorg/dom4j/tree/DefaultCDATA;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightCDATA;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lorg/dom4j/tree/DefaultCDATA;-><init>(Lorg/dom4j/Element;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/dom4j/tree/FlyweightCDATA;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
