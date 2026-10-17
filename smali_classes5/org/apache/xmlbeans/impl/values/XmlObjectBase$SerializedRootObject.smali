.class Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;
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
    name = "SerializedRootObject"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient _impl:Lorg/apache/xmlbeans/XmlObject;

.field transient _xbeanClass:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/XmlObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getJavaClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_xbeanClass:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_impl:Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/values/XmlObjectBase$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;-><init>(Lorg/apache/xmlbeans/XmlObject;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_xbeanClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v0, " not supported."

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    const-string v4, "Deserialization error: version number "

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->readObjectV0(Ljava/io/ObjectInputStream;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance p1, Lorg/apache/xmlbeans/XmlOptions;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_xbeanClass:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/apache/xmlbeans/XmlBeans;->typeForClass(Ljava/lang/Class;)Lorg/apache/xmlbeans/SchemaType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentType(Lorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlOptions;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getContextTypeLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-interface {v1, v0, v2, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_impl:Lorg/apache/xmlbeans/XmlObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/io/IOException;

    .line 158
    .line 159
    throw p0
.end method

.method private readObjectV0(Ljava/io/ObjectInputStream;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    and-int/lit16 v0, p2, 0xff

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v0, p0, v2

    .line 18
    .line 19
    :goto_0
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    sub-int v2, p2, v1

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v2}, Ljava/io/ObjectInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-ne v1, p2, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :try_start_0
    new-instance p2, Ljava/io/DataInputStream;

    .line 39
    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    move-object p1, p2

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :goto_2
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Error reading backwards compatible XmlObject: number of bytes read ("

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v0, ") != number expected ("

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    const-string p2, ")"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_impl:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_xbeanClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/values/XmlObjectBase$SerializedRootObject;->_impl:Lorg/apache/xmlbeans/XmlObject;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
