.class public Lorg/apache/poi/hpsf/MutableSection;
.super Lorg/apache/poi/hpsf/Section;
.source "MutableSection.java"


# instance fields
.field private dirty:Z

.field private preprops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hpsf/Property;",
            ">;"
        }
    .end annotation
.end field

.field private sectionBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Section;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/Section;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hpsf/Section;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID(Lorg/apache/poi/hpsf/ClassID;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v0

    .line 10
    array-length v1, v0

    new-array v1, v1, [Lorg/apache/poi/hpsf/MutableProperty;

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 12
    new-instance v3, Lorg/apache/poi/hpsf/MutableProperty;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lorg/apache/poi/hpsf/MutableProperty;-><init>(Lorg/apache/poi/hpsf/Property;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setProperties([Lorg/apache/poi/hpsf/Property;)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getDictionary()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setDictionary(Ljava/util/Map;)V

    return-void
.end method

.method private calcSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->write(Ljava/io/OutputStream;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/apache/poi/hpsf/Util;->pad4([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->sectionBytes:[B

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    return p0
.end method

.method private static writeDictionary(Ljava/io/OutputStream;Ljava/util/Map;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v4, 0x4b0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne p2, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v6

    .line 47
    rem-int/lit8 v7, v4, 0x2

    .line 48
    .line 49
    if-ne v7, v6, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {p0, v6, v7}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    int-to-long v6, v4

    .line 63
    invoke-static {p0, v6, v7}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    invoke-static {p2}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v6, 0x2

    .line 77
    :goto_1
    array-length v7, v2

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    aget-byte v7, v2, v7

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    aget-byte v7, v2, v6

    .line 88
    .line 89
    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v4, v2

    .line 102
    :goto_2
    if-lez v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {p0, v7, v8}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v6

    .line 129
    int-to-long v6, v2

    .line 130
    invoke-static {p0, v6, v7}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    invoke-static {p2}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move v3, v5

    .line 144
    :goto_3
    array-length v4, v2

    .line 145
    if-ge v3, v4, :cond_4

    .line 146
    .line 147
    aget-byte v4, v2, v3

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public getProperties()[Lorg/apache/poi/hpsf/Property;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/apache/poi/hpsf/Property;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/apache/poi/hpsf/Property;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 13
    .line 14
    return-object v0
.end method

.method public getProperty(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPropertyCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutableSection;->calcSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z
    :try_end_0
    .catch Lorg/apache/poi/hpsf/HPSFRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    throw p0

    .line 24
    :cond_0
    :goto_0
    iget p0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    .line 25
    .line 26
    return p0
.end method

.method public removeProperty(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/poi/hpsf/Property;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    .line 32
    .line 33
    return-void
.end method

.method public setCodepage(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDictionary(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/IllegalPropertySetDataException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->getProperty(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x4b0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const-wide/16 v1, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setFormatID(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    return-void
.end method

.method public setFormatID([B)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID(Lorg/apache/poi/hpsf/ClassID;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/ClassID;->setBytes([B)V

    return-void
.end method

.method public setProperties([Lorg/apache/poi/hpsf/Property;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    .line 26
    .line 27
    return-void
.end method

.method public setProperty(II)V
    .locals 2

    const-wide/16 v0, 0x3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(IJ)V
    .locals 2

    const-wide/16 v0, 0x14

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(IJLjava/lang/Object;)V
    .locals 3

    .line 9
    new-instance v0, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    .line 11
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 12
    invoke-virtual {v0, p4}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(Lorg/apache/poi/hpsf/Property;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 2

    .line 19
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJ)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 26
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x40

    .line 30
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    :goto_0
    return-void

    .line 31
    :cond_5
    new-instance p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HPSF does not support properties of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProperty(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(IZ)V
    .locals 2

    const-wide/16 v0, 0xb

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setProperty(Lorg/apache/poi/hpsf/Property;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    .line 17
    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    return-void
.end method

.method public setPropertyBooleanValue(IZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hpsf/MutableSection;->dirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hpsf/MutableSection;->sectionBytes:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hpsf/MutableSection;->sectionBytes:[B

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getPropertyCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x0

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lorg/apache/poi/hpsf/MutableSection;->getProperty(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, -0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8}, Lorg/apache/poi/hpsf/MutableSection;->getProperty(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    instance-of v5, v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    .line 61
    .line 62
    const-string p1, "The codepage property (ID = 1) must be an Integer object."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const/16 v5, 0x4b0

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x1

    .line 75
    const-wide/16 v8, 0x2

    .line 76
    .line 77
    invoke-virtual {p0, v7, v8, v9, v5}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getCodepage()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v5, v6

    .line 86
    :goto_1
    iget-object v7, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    .line 87
    .line 88
    new-instance v8, Lorg/apache/poi/hpsf/MutableSection$1;

    .line 89
    .line 90
    invoke-direct {v8, p0}, Lorg/apache/poi/hpsf/MutableSection$1;-><init>(Lorg/apache/poi/hpsf/MutableSection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lorg/apache/poi/hpsf/MutableSection;->preprops:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lorg/apache/poi/hpsf/MutableProperty;

    .line 113
    .line 114
    invoke-virtual {v8}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v8}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v1, v11, v12}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 123
    .line 124
    .line 125
    int-to-long v11, v2

    .line 126
    invoke-static {v1, v11, v12}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 127
    .line 128
    .line 129
    cmp-long v9, v9, v3

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getCodepage()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v8, v0, v9}, Lorg/apache/poi/hpsf/MutableProperty;->write(Ljava/io/OutputStream;I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    :goto_3
    add-int/2addr v2, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eq v5, v6, :cond_5

    .line 144
    .line 145
    iget-object v8, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0, v8, v5}, Lorg/apache/poi/hpsf/MutableSection;->writeDictionary(Ljava/io/OutputStream;Ljava/util/Map;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    .line 153
    .line 154
    const-string p1, "Codepage (property 1) is undefined."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    array-length v2, v1

    .line 175
    add-int/lit8 v2, v2, 0x8

    .line 176
    .line 177
    array-length v3, v0

    .line 178
    add-int/2addr v2, v3

    .line 179
    invoke-static {p1, v2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->getPropertyCount()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p1, p0}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    array-length p0, v1

    .line 196
    add-int/lit8 p0, p0, 0x8

    .line 197
    .line 198
    array-length p1, v0

    .line 199
    add-int/2addr p0, p1

    .line 200
    return p0
.end method
