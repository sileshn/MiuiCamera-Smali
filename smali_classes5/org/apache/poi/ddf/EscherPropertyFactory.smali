.class public final Lorg/apache/poi/ddf/EscherPropertyFactory;
.super Ljava/lang/Object;
.source "EscherPropertyFactory.java"


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
.method public createProperties([BIS)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIS)",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p3, :cond_6

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, p2, 0x2

    .line 15
    .line 16
    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit16 v4, v2, 0x3fff

    .line 21
    .line 22
    int-to-short v4, v4

    .line 23
    and-int/lit16 v5, v2, -0x8000

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    invoke-static {v4}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x3

    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    new-instance v4, Lorg/apache/poi/ddf/EscherShapePathProperty;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-nez v5, :cond_4

    .line 71
    .line 72
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x5

    .line 82
    if-ne v4, v5, :cond_5

    .line 83
    .line 84
    new-instance v4, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 85
    .line 86
    new-array v3, v3, [B

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(S[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v4, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 96
    .line 97
    new-array v3, v3, [B

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 p2, p2, 0x6

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lorg/apache/poi/ddf/EscherProperty;

    .line 125
    .line 126
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    check-cast v1, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setArrayData([BI)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    check-cast v1, Lorg/apache/poi/ddf/EscherComplexProperty;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    array-length v2, v1

    .line 148
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    array-length v1, v1

    .line 152
    :goto_4
    add-int/2addr p2, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    return-object p0
.end method
