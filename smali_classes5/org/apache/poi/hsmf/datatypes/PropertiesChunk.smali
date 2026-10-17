.class public abstract Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "PropertiesChunk.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "__properties_version1.0"


# instance fields
.field private logger:Lorg/apache/poi/util/POILogger;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->UNKNOWN:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 3
    .line 4
    const-string v2, "__properties_version1.0"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__properties_version1.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hsmf/datatypes/PropertyValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getValues(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hsmf/datatypes/PropertyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public readProperties(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUInt(Ljava/io/InputStream;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2}, Lorg/apache/poi/hsmf/datatypes/Types;->getById(I)Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v3}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->get(I)Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v11, v2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->usualType:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 26
    .line 27
    if-eq v11, v9, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->logger:Lorg/apache/poi/util/POILogger;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    const-string v8, "Type mismatch, expected "

    .line 33
    .line 34
    const-string v10, " but got "

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v9}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->getLength()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v9}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->isFixedLength()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move v3, v7

    .line 53
    :cond_1
    xor-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    new-array v8, v3, [B

    .line 56
    .line 57
    invoke-static {p1, v8}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 58
    .line 59
    .line 60
    if-ge v3, v7, :cond_2

    .line 61
    .line 62
    rsub-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    .line 66
    invoke-static {p1, v3}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Lorg/apache/poi/hsmf/datatypes/Types;->LONG_LONG:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 74
    .line 75
    if-ne v9, v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;

    .line 78
    .line 79
    invoke-direct {v3, v2, v4, v5, v8}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$LongLongPropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Lorg/apache/poi/hsmf/datatypes/Types;->TIME:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    .line 84
    .line 85
    if-ne v9, v3, :cond_5

    .line 86
    .line 87
    new-instance v3, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;

    .line 88
    .line 89
    invoke-direct {v3, v2, v4, v5, v8}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v3, Lorg/apache/poi/hsmf/datatypes/PropertyValue;

    .line 94
    .line 95
    invoke-direct {v3, v2, v4, v5, v8}, Lorg/apache/poi/hsmf/datatypes/PropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v4, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v4, p0, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->properties:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/poi/util/LittleEndian$BufferUnderrunException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    :goto_2
    return-void
.end method

.method public writeProperties(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
