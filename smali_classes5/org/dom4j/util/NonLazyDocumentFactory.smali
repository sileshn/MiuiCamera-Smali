.class public Lorg/dom4j/util/NonLazyDocumentFactory;
.super Lorg/dom4j/DocumentFactory;
.source "NonLazyDocumentFactory.java"


# static fields
.field protected static transient singleton:Lorg/dom4j/util/NonLazyDocumentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/dom4j/util/NonLazyDocumentFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dom4j/util/NonLazyDocumentFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/dom4j/util/NonLazyDocumentFactory;->singleton:Lorg/dom4j/util/NonLazyDocumentFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/dom4j/util/NonLazyDocumentFactory;->singleton:Lorg/dom4j/util/NonLazyDocumentFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 0

    .line 1
    new-instance p0, Lorg/dom4j/util/NonLazyElement;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/dom4j/util/NonLazyElement;-><init>(Lorg/dom4j/QName;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
