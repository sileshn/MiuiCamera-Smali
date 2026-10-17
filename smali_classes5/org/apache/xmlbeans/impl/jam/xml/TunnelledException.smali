.class public Lorg/apache/xmlbeans/impl/jam/xml/TunnelledException;
.super Ljava/lang/RuntimeException;
.source "TunnelledException.java"


# instance fields
.field private mXSE:Ljavax/xml/stream/XMLStreamException;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/xml/TunnelledException;->mXSE:Ljavax/xml/stream/XMLStreamException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getXMLStreamException()Ljavax/xml/stream/XMLStreamException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/xml/TunnelledException;->mXSE:Ljavax/xml/stream/XMLStreamException;

    .line 2
    .line 3
    return-object p0
.end method
