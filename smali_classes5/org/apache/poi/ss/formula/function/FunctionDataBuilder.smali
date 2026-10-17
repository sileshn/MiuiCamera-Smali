.class final Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;
.super Ljava/lang/Object;
.source "FunctionDataBuilder.java"


# instance fields
.field private final _functionDataByIndex:Ljava/util/Map;

.field private final _functionDataByName:Ljava/util/Map;

.field private _maxFunctionIndex:I

.field private final _mutatingFunctionIndexes:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;IIB[BZ)V
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;-><init>(ILjava/lang/String;IIB[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p4, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    .line 18
    .line 19
    if-le p1, p4, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    .line 22
    .line 23
    :cond_0
    iget-object p4, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-eqz p7, :cond_1

    .line 34
    .line 35
    iget-object p5, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    iget-object p5, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p4}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "Multiple entries for function name \'"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "\'"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_0
    iget-object p4, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    if-eqz p7, :cond_3

    .line 96
    .line 97
    iget-object p5, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-eqz p5, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p4}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p3, "Multiple entries for function index ("

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ")"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p1, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public build()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;-><init>([Lorg/apache/poi/ss/formula/function/FunctionMetadata;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
