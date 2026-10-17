.class public abstract Lorg/apache/xmlbeans/XmlDocumentProperties;
.super Ljava/lang/Object;
.source "XmlDocumentProperties.java"


# static fields
.field public static final DOCTYPE_NAME:Ljava/lang/Object;

.field public static final DOCTYPE_PUBLIC_ID:Ljava/lang/Object;

.field public static final DOCTYPE_SYSTEM_ID:Ljava/lang/Object;

.field public static final ENCODING:Ljava/lang/Object;

.field public static final MESSAGE_DIGEST:Ljava/lang/Object;

.field public static final SOURCE_NAME:Ljava/lang/Object;

.field public static final STANDALONE:Ljava/lang/Object;

.field public static final VERSION:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->SOURCE_NAME:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->ENCODING:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->VERSION:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->STANDALONE:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_NAME:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_PUBLIC_ID:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_SYSTEM_ID:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->MESSAGE_DIGEST:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDoctypeName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_NAME:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDoctypePublicId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_PUBLIC_ID:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDoctypeSystemId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_SYSTEM_ID:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->ENCODING:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMessageDigest()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->MESSAGE_DIGEST:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->SOURCE_NAME:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStandalone()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->STANDALONE:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->VERSION:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract remove(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public setDoctypeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_NAME:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoctypePublicId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_PUBLIC_ID:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoctypeSystemId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->DOCTYPE_SYSTEM_ID:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->ENCODING:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageDigest([B)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->MESSAGE_DIGEST:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->SOURCE_NAME:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStandalone(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->STANDALONE:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlDocumentProperties;->VERSION:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
