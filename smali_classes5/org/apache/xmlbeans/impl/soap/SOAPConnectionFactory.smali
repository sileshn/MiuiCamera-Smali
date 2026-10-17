.class public abstract Lorg/apache/xmlbeans/impl/soap/SOAPConnectionFactory;
.super Ljava/lang/Object;
.source "SOAPConnectionFactory.java"


# static fields
.field private static final DEFAULT_SOAP_CONNECTION_FACTORY:Ljava/lang/String; = "org.apache.axis.soap.SOAPConnectionFactoryImpl"

.field private static final SF_PROPERTY:Ljava/lang/String; = "javax.xml.soap.SOAPConnectionFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lorg/apache/xmlbeans/impl/soap/SOAPConnectionFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "javax.xml.soap.SOAPConnectionFactory"

    .line 2
    .line 3
    const-string v1, "org.apache.axis.soap.SOAPConnectionFactoryImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/soap/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/apache/xmlbeans/impl/soap/SOAPConnectionFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/apache/xmlbeans/impl/soap/SOAPException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Unable to create SOAP connection factory: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/soap/SOAPException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public abstract createConnection()Lorg/apache/xmlbeans/impl/soap/SOAPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method
