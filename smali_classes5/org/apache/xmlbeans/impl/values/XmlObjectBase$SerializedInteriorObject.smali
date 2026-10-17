.class Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;
.super Ljava/lang/Object;
.source "XmlObjectBase.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/values/XmlObjectBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedInteriorObject"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient _impl:Lorg/apache/xmlbeans/XmlObject;

.field transient _root:Lorg/apache/xmlbeans/XmlObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/XmlObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_impl:Lorg/apache/xmlbeans/XmlObject;

    .line 5
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_root:Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/values/XmlObjectBase$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;-><init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method private distanceToRoot()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_impl:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNamespace()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private objectAtDistance(I)Lorg/apache/xmlbeans/XmlObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_root:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNamespace()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/xmlbeans/XmlObject;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_root:Lorg/apache/xmlbeans/XmlObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->objectAtDistance(I)Lorg/apache/xmlbeans/XmlObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_impl:Lorg/apache/xmlbeans/XmlObject;

    .line 21
    .line 22
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_impl:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->_root:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedInteriorObject;->distanceToRoot()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
