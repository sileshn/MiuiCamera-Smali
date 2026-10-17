.class public Lorg/apache/poi/hpsf/Property;
.super Ljava/lang/Object;
.source "Property.java"


# instance fields
.field protected id:J

.field protected type:J

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 3
    iput-wide p3, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 4
    iput-object p5, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[BJII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v4, p6

    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hpsf/Property;->readDictionary([BJII)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void

    :cond_0
    long-to-int p1, p4

    .line 8
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p4

    iput-wide p4, p0, Lorg/apache/poi/hpsf/Property;->type:J

    add-int/lit8 v1, p1, 0x4

    long-to-int p1, p4

    int-to-long v3, p1

    move-object v0, p3

    move v2, p6

    move v5, p7

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/apache/poi/hpsf/VariantSupport;->read([BIIJI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnsupportedVariantTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lorg/apache/poi/hpsf/VariantSupport;->writeUnsupportedTypeMessage(Lorg/apache/poi/hpsf/UnsupportedVariantTypeException;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/VariantTypeException;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private typesAreEqual(JJ)Z
    .locals 4

    .line 1
    cmp-long p0, p1, p3

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const-wide/16 v0, 0x1e

    .line 6
    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x1f

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    cmp-long p0, p3, v2

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_0
    cmp-long p0, p3, v0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    cmp-long p0, p1, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hpsf/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/Property;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/poi/hpsf/Property;->typesAreEqual(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of p1, p0, [B

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    check-cast p0, [B

    .line 83
    .line 84
    check-cast v0, [B

    .line 85
    .line 86
    invoke-static {p0, v0}, Lorg/apache/poi/hpsf/Util;->equal([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    :goto_0
    return v1
.end method

.method public getID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/poi/hpsf/Variant;->getVariantLength(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, -0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    rem-int/lit8 v1, p0, 0x4

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    rsub-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    add-int/2addr p0, v1

    .line 39
    :cond_1
    add-int/2addr v0, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 42
    .line 43
    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 44
    .line 45
    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    return v0

    .line 52
    :cond_4
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    .line 53
    .line 54
    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int p0, v0

    .line 26
    return p0
.end method

.method public readDictionary([BJII)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJII)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-ltz v4, :cond_7

    .line 12
    .line 13
    array-length v4, v0

    .line 14
    int-to-long v4, v4

    .line 15
    cmp-long v4, v1, v4

    .line 16
    .line 17
    if-gtz v4, :cond_7

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    long-to-int v6, v4

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v2, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    int-to-long v8, v7

    .line 36
    cmp-long v8, v8, v4

    .line 37
    .line 38
    if-gez v8, :cond_6

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    add-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    new-instance v11, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v12, -0x1

    .line 62
    const-wide/16 v13, 0x2

    .line 63
    .line 64
    const/16 v15, 0x4b0

    .line 65
    .line 66
    if-eq v3, v12, :cond_2

    .line 67
    .line 68
    if-eq v3, v15, :cond_0

    .line 69
    .line 70
    new-instance v12, Ljava/lang/String;

    .line 71
    .line 72
    long-to-int v15, v9

    .line 73
    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v12, v0, v1, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    move-wide v15, v4

    .line 84
    const/4 v13, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move-wide v15, v4

    .line 87
    mul-long v4, v9, v13

    .line 88
    .line 89
    long-to-int v4, v4

    .line 90
    new-array v5, v4, [B

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-ge v6, v4, :cond_1

    .line 94
    .line 95
    add-int v12, v1, v6

    .line 96
    .line 97
    add-int/lit8 v17, v12, 0x1

    .line 98
    .line 99
    aget-byte v17, v0, v17

    .line 100
    .line 101
    aput-byte v17, v5, v6

    .line 102
    .line 103
    add-int/lit8 v17, v6, 0x1

    .line 104
    .line 105
    aget-byte v12, v0, v12

    .line 106
    .line 107
    aput-byte v12, v5, v17

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct {v6, v5, v13, v4, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-wide v15, v4

    .line 127
    const/4 v13, 0x0

    .line 128
    new-instance v4, Ljava/lang/String;

    .line 129
    .line 130
    long-to-int v5, v9

    .line 131
    invoke-direct {v4, v0, v1, v5}, Ljava/lang/String;-><init>([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/16 v4, 0x4b0

    .line 166
    .line 167
    if-ne v3, v4, :cond_5

    .line 168
    .line 169
    const-wide/16 v4, 0x2

    .line 170
    .line 171
    rem-long v4, v9, v4

    .line 172
    .line 173
    const-wide/16 v17, 0x1

    .line 174
    .line 175
    cmp-long v4, v4, v17

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    add-long v9, v9, v17

    .line 180
    .line 181
    :cond_4
    int-to-long v4, v1

    .line 182
    add-long/2addr v9, v9

    .line 183
    :goto_3
    add-long/2addr v4, v9

    .line 184
    long-to-int v1, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    int-to-long v4, v1

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    move-wide v4, v15

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "The property set\'s dictionary contains bogus data. All dictionary entries starting with the one with ID "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    iget-wide v4, v4, Lorg/apache/poi/hpsf/Property;->id:J

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, " will be ignored."

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v4, 0x5

    .line 236
    invoke-virtual {v1, v4, v3, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-object v2

    .line 240
    :cond_7
    new-instance v0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "Illegal offset "

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, " while HPSF stream contains "

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move/from16 v1, p4

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, " bytes."

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "id: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v1, ", type: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, ", value: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    instance-of v1, p0, Ljava/lang/String;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    new-array v6, v5, [B

    .line 78
    .line 79
    move v7, v4

    .line 80
    :goto_0
    if-ge v7, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const v9, 0xff00

    .line 87
    .line 88
    .line 89
    and-int/2addr v9, v8

    .line 90
    shr-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    int-to-byte v9, v9

    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 94
    .line 95
    shr-int/2addr v8, v4

    .line 96
    int-to-byte v8, v8

    .line 97
    mul-int/lit8 v10, v7, 0x2

    .line 98
    .line 99
    aput-byte v9, v6, v10

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    aput-byte v8, v6, v10

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p0, " ["

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    if-lez v5, :cond_1

    .line 114
    .line 115
    invoke-static {v6, v2, v3, v4}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string p0, "]"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v1, p0, [B

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast p0, [B

    .line 133
    .line 134
    array-length v1, p0

    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    invoke-static {p0, v2, v3, v4}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    const/16 p0, 0x5d

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
