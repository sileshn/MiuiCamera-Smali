.class public Lorg/apache/poi/hpsf/Section;
.super Ljava/lang/Object;
.source "Section.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hpsf/Section$PropertyListEntry;
    }
.end annotation


# instance fields
.field protected dictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected formatID:Lorg/apache/poi/hpsf/ClassID;

.field protected offset:J

.field protected properties:[Lorg/apache/poi/hpsf/Property;

.field protected size:I

.field private wasNull:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    add-int/lit8 p2, p2, 0x10

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    long-to-int p2, v0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    add-int/lit8 p2, p2, 0x4

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 p2, p2, 0x4

    .line 7
    new-array v1, v0, [Lorg/apache/poi/hpsf/Property;

    iput-object v1, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 10
    new-instance v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    invoke-direct {v4, p0}, Lorg/apache/poi/hpsf/Section$PropertyListEntry;-><init>(Lorg/apache/poi/hpsf/Section;)V

    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->id:I

    add-int/lit8 p2, p2, 0x4

    .line 12
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    add-int/lit8 p2, p2, 0x4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move p2, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p2, v3, :cond_1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    add-int/lit8 p2, p2, 0x1

    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 17
    iget v4, v4, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    iget v5, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->length:I

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 19
    iget v0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    iget v3, p2, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    sub-int/2addr v0, v3

    iput v0, p2, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->length:I

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, -0x1

    move v11, v0

    :cond_3
    :goto_2
    if-ne v11, v0, :cond_5

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 23
    iget v4, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->id:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 24
    iget-wide v4, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    iget v3, v3, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 25
    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x4

    const-wide/16 v6, 0x2

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 26
    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v11

    goto :goto_2

    .line 27
    :cond_4
    new-instance p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value type of property ID 1 is not VT_I2 but "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;

    .line 30
    new-instance v1, Lorg/apache/poi/hpsf/Property;

    iget v3, v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->id:I

    int-to-long v4, v3

    iget-wide v6, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    iget v3, v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->offset:I

    int-to-long v8, v3

    add-long v7, v6, v8

    iget v9, v0, Lorg/apache/poi/hpsf/Section$PropertyListEntry;->length:I

    move-object v3, v1

    move-object v6, p1

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lorg/apache/poi/hpsf/Property;-><init>(J[BJII)V

    .line 31
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 32
    new-instance v0, Lorg/apache/poi/hpsf/Property;

    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    move-object v1, v0

    .line 33
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    add-int/lit8 v3, v2, 0x1

    aput-object v1, v0, v2

    move v2, v3

    goto :goto_3

    :cond_7
    const-wide/16 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    return-void
.end method

.method private remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    new-array v0, p0, [Lorg/apache/poi/hpsf/Property;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-static {p1, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    instance-of v1, p1, Lorg/apache/poi/hpsf/Section;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/Section;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/poi/hpsf/ClassID;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    new-array v2, v1, [Lorg/apache/poi/hpsf/Property;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v3, v3

    .line 39
    new-array v4, v3, [Lorg/apache/poi/hpsf/Property;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move v1, v0

    .line 58
    :goto_0
    array-length v5, v2

    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v1, v5, :cond_4

    .line 65
    .line 66
    aget-object v5, v2, v1

    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmp-long v5, v11, v8

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    aget-object v3, v2, v1

    .line 77
    .line 78
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    :cond_2
    cmp-long v5, v11, v6

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    :cond_3
    add-int/2addr v1, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v1, v0

    .line 97
    :goto_1
    array-length v5, v4

    .line 98
    if-ge v1, v5, :cond_7

    .line 99
    .line 100
    aget-object v5, v4, v1

    .line 101
    .line 102
    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmp-long v5, v11, v8

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    aget-object p1, v4, v1

    .line 111
    .line 112
    invoke-direct {p0, v4, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    :cond_5
    cmp-long v5, v11, v6

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v4, v1}, Lorg/apache/poi/hpsf/Section;->remove([Lorg/apache/poi/hpsf/Property;I)[Lorg/apache/poi/hpsf/Property;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    :cond_6
    add-int/2addr v1, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    array-length p0, v2

    .line 131
    array-length v1, v4

    .line 132
    if-eq p0, v1, :cond_8

    .line 133
    .line 134
    return v0

    .line 135
    :cond_8
    if-eqz v3, :cond_9

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    if-nez v3, :cond_a

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    :cond_a
    move v10, v0

    .line 157
    :cond_b
    :goto_2
    if-eqz v10, :cond_c

    .line 158
    .line 159
    invoke-static {v2, v4}, Lorg/apache/poi/hpsf/Util;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_c
    :goto_3
    return v0
.end method

.method public getCodepage()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getDictionary()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormatID()Lorg/apache/poi/hpsf/ClassID;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->formatID:Lorg/apache/poi/hpsf/ClassID;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Section;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPIDString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/Section;->dictionary:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClassID;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->getPIDString([BJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "[undefined]"

    .line 34
    .line 35
    :cond_2
    return-object v0
.end method

.method public getProperties()[Lorg/apache/poi/hpsf/Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty(J)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hpsf/Section;->wasNull:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/apache/poi/hpsf/Section;->wasNull:Z

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public getPropertyBooleanValue(I)Z
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getPropertyCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/Section;->properties:[Lorg/apache/poi/hpsf/Property;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getPropertyIntValue(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/Section;->getProperty(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of p1, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "This property is not an integer type, but "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "."

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hpsf/Section;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/ClassID;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v2, "formatID: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v2, ", offset: "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v2, ", propertyCount: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getPropertyCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v2, ", size: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getSize()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string p0, ", properties: [\n"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    :goto_0
    array-length v2, v1

    .line 81
    if-ge p0, v2, :cond_0

    .line 82
    .line 83
    aget-object v2, v1, p0

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v2, ",\n"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 p0, 0x5d

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public wasNull()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hpsf/Section;->wasNull:Z

    .line 2
    .line 3
    return p0
.end method
