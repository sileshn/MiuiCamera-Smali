.class public abstract Lorg/apache/xmlbeans/impl/soap/SOAPPart;
.super Ljava/lang/Object;
.source "SOAPPart.java"

# interfaces
.implements Lorg/w3c/dom/Document;


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


# virtual methods
.method public abstract addMimeHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAllMimeHeaders()Ljava/util/Iterator;
.end method

.method public abstract getContent()Ljavax/xml/transform/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/soap/SOAPPart;->getMimeHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getContentLocation()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/soap/SOAPPart;->getMimeHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract getEnvelope()Lorg/apache/xmlbeans/impl/soap/SOAPEnvelope;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public abstract getMatchingMimeHeaders([Ljava/lang/String;)Ljava/util/Iterator;
.end method

.method public abstract getMimeHeader(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getNonMatchingMimeHeaders([Ljava/lang/String;)Ljava/util/Iterator;
.end method

.method public abstract removeAllMimeHeaders()V
.end method

.method public abstract removeMimeHeader(Ljava/lang/String;)V
.end method

.method public abstract setContent(Ljavax/xml/transform/Source;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/soap/SOAPException;
        }
    .end annotation
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Content-Id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/soap/SOAPPart;->setMimeHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Content-Location"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/soap/SOAPPart;->setMimeHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract setMimeHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method
