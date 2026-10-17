.class Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;
.super Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;
.source "Xobj.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Xobj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoapPartDocXobj"
.end annotation


# instance fields
.field _soapPartDom:Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;-><init>(Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;->_soapPartDom:Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDom()Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;->_soapPartDom:Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDom;

    .line 2
    .line 3
    return-object p0
.end method

.method public newNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$SoapPartDocXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
