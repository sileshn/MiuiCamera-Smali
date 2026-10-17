.class public Lorg/apache/poi/hwpf/usermodel/FieldsImpl;
.super Ljava/lang/Object;
.source "FieldsImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Fields;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _fieldsByOffset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/usermodel/FieldImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private comparator:Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/FieldsTables;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldsImpl$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->comparator:Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lorg/apache/poi/hwpf/model/FieldsTables;->getFieldsPLCF(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructure(Ljava/util/List;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private static binarySearch(Ljava/util/List;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;III)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->checkIndexForBinarySearch(III)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, -0x1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-gt v2, v0, :cond_2

    .line 13
    .line 14
    add-int v1, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    if-ge v3, p3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-gez v1, :cond_5

    .line 40
    .line 41
    move v0, p2

    .line 42
    :goto_1
    if-ge p1, p2, :cond_4

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    move v0, p1

    .line 57
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    neg-int p0, v0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    return p0

    .line 64
    :cond_5
    neg-int p0, v1

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    return p0
.end method

.method private static checkIndexForBinarySearch(III)V
    .locals 0

    .line 1
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    if-lt p0, p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private parseFieldStructure(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/usermodel/FieldImpl;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->comparator:Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getFieldStartOffset()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p0

    .line 74
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;II",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/FieldImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_9

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcEnd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2, p3, v1}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->binarySearch(Ljava/util/List;III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    const/16 v5, 0x15

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v0, v4, v2}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;-><init>(Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    if-ge v0, v2, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v1, p4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcEnd()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {p1, v1, p3, v3}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->binarySearch(Ljava/util/List;III)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gez v3, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v5, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v5, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    .line 119
    .line 120
    invoke-direct {v5, v0, v2, v4}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;-><init>(Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    if-ge v0, v5, :cond_7

    .line 139
    .line 140
    invoke-direct {p0, p1, p2, v1, p4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    if-ge p2, v0, :cond_8

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-direct {p0, p1, v1, v3, p4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    move p2, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/Field;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    move-result-object p0

    return-object p0
.end method

.method public getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/FieldImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFields(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/hwpf/usermodel/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
