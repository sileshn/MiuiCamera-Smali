.class public Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;
.super Ljava/lang/Object;
.source "SOAPElementFactory.java"


# instance fields
.field private sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/soap/SOAPFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->newInstance()Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;-><init>(Lorg/apache/xmlbeans/impl/soap/SOAPFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/apache/xmlbeans/impl/soap/SOAPException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Unable to create SOAP Element Factory: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/soap/SOAPException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->createElement(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->createElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method

.method public create(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/SOAPElementFactory;->sf:Lorg/apache/xmlbeans/impl/soap/SOAPFactory;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/soap/SOAPFactory;->createElement(Lorg/apache/xmlbeans/impl/soap/Name;)Lorg/apache/xmlbeans/impl/soap/SOAPElement;

    move-result-object p0

    return-object p0
.end method
