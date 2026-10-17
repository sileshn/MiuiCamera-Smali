.class public Lorg/dom4j/io/SAXReader$SAXEntityResolver;
.super Ljava/lang/Object;
.source "SAXReader.java"

# interfaces
.implements Lorg/xml/sax/EntityResolver;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/SAXReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SAXEntityResolver"
.end annotation


# instance fields
.field protected uriPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;->uriPrefix:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;->uriPrefix:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3a

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/dom4j/io/SAXReader$SAXEntityResolver;->uriPrefix:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
