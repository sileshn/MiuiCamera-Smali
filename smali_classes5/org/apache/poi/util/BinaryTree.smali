.class public Lorg/apache/poi/util/BinaryTree;
.super Ljava/util/AbstractMap;
.source "BinaryTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/util/BinaryTree$Node;,
        Lorg/apache/poi/util/BinaryTree$BinaryTreeIterator;
    }
.end annotation


# static fields
.field private static _INDEX_COUNT:I = 0x2

.field private static _INDEX_SUM:I = 0x0

.field static _KEY:I = 0x0

.field private static _MINIMUM_INDEX:I = 0x0

.field static _VALUE:I = 0x1

.field private static _data_name:[Ljava/lang/String;


# instance fields
.field private final _entry_set:[Ljava/util/Set;

.field private final _key_set:[Ljava/util/Set;

.field _modifications:I

.field final _root:[Lorg/apache/poi/util/BinaryTree$Node;

.field _size:I

.field private final _value_collection:[Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    sput v0, Lorg/apache/poi/util/BinaryTree;->_INDEX_SUM:I

    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/poi/util/BinaryTree;->_data_name:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 3
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    iput-object v2, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    new-array v2, v1, [Ljava/util/Set;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    .line 5
    iput-object v2, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    new-array v2, v1, [Ljava/util/Collection;

    aput-object v3, v2, v0

    aput-object v3, v2, v4

    .line 6
    iput-object v2, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    new-array v1, v1, [Lorg/apache/poi/util/BinaryTree$Node;

    aput-object v3, v1, v0

    aput-object v3, v1, v4

    .line 7
    iput-object v1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static checkKey(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/util/BinaryTree;->checkNonNullComparable(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static checkKeyAndValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BinaryTree;->checkKey(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/poi/util/BinaryTree;->checkValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static checkNonNullComparable(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p0, Ljava/lang/Comparable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/apache/poi/util/BinaryTree;->_data_name:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " must be Comparable"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/apache/poi/util/BinaryTree;->_data_name:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p1, v1, p1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " cannot be null"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static checkValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/util/BinaryTree;->checkNonNullComparable(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static copyColor(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setBlack(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->copyColor(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method private doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->checkNonNullComparable(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/poi/util/BinaryTree;->oppositeIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private doRedBlackDeleteFixup(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0, p2}, Lorg/apache/poi/util/BinaryTree;->copyColor(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 146
    .line 147
    aget-object p1, p1, p2

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_4
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_6
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0, p2}, Lorg/apache/poi/util/BinaryTree;->copyColor(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 279
    .line 280
    aget-object p1, p1, p2

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p2}, Lorg/apache/poi/util/BinaryTree;->makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree;->rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 189
    .line 190
    aget-object p0, p0, p2

    .line 191
    .line 192
    invoke-static {p0, p2}, Lorg/apache/poi/util/BinaryTree;->makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/apache/poi/util/BinaryTree;->oppositeIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return-object p2
.end method

.method private static getGrandParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/poi/util/BinaryTree;->getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private static getParent(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private static getRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method private grow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->modify()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 9
    .line 10
    return-void
.end method

.method private insertValue(Lorg/apache/poi/util/BinaryTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    :goto_0
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lorg/apache/poi/util/BinaryTree;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 45
    .line 46
    .line 47
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 76
    .line 77
    .line 78
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Cannot store a duplicate value (\""

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\") in this Map"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private static isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->isBlack(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private static isLeftChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_0
    return v0
.end method

.method private static isRed(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->isRed(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private static isRightChild(Lorg/apache/poi/util/BinaryTree$Node;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_0
    return v0
.end method

.method public static leastNode(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static makeBlack(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->setBlack(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static makeRed(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->setRed(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private modify()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_modifications:I

    .line 6
    .line 7
    return-void
.end method

.method public static nextGreater(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lorg/apache/poi/util/BinaryTree;->leastNode(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    move-object v0, p0

    .line 26
    move-object p0, v2

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-object p0
.end method

.method private oppositeIndex(I)I
    .locals 0

    .line 1
    sget p0, Lorg/apache/poi/util/BinaryTree;->_INDEX_SUM:I

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private rotateLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 39
    .line 40
    aput-object v0, p0, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private rotateRight(Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 39
    .line 40
    aput-object v0, p0, p2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private shrink()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->modify()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 9
    .line 10
    return-void
.end method

.method private swapPosition(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V
    .locals 10

    .line 1
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ne p1, v6, :cond_0

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v8

    .line 46
    :goto_0
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-ne p2, v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v7, v8

    .line 64
    :goto_1
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1, v3, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p2, v1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-ne p2, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p2, v0, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    invoke-virtual {p1, v4, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/util/BinaryTree$Node;->swapColors(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 202
    .line 203
    aget-object v0, p0, p3

    .line 204
    .line 205
    if-ne v0, p1, :cond_e

    .line 206
    .line 207
    aput-object p2, p0, p3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    if-ne v0, p2, :cond_f

    .line 211
    .line 212
    aput-object p1, p0, p3

    .line 213
    .line 214
    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->modify()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 8
    .line 9
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/BinaryTree;->checkKey(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/BinaryTree;->checkValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public doRedBlackDelete(Lorg/apache/poi/util/BinaryTree$Node;)V
    .locals 4

    .line 1
    sget v0, Lorg/apache/poi/util/BinaryTree;->_MINIMUM_INDEX:I

    .line 2
    .line 3
    :goto_0
    sget v1, Lorg/apache/poi/util/BinaryTree;->_INDEX_COUNT:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->nextGreater(Lorg/apache/poi/util/BinaryTree$Node;I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/poi/util/BinaryTree;->swapPosition(Lorg/apache/poi/util/BinaryTree$Node;Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDeleteFixup(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 113
    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->isBlack(Lorg/apache/poi/util/BinaryTree$Node;I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRedBlackDeleteFixup(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BinaryTree$Node;->getParent(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1, v2, v0}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->shrink()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/apache/poi/util/BinaryTree$6;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$6;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    .line 17
    .line 18
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method public entrySetByValue()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/apache/poi/util/BinaryTree$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$1;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_entry_set:[Ljava/util/Set;

    .line 17
    .line 18
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKeyForValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/apache/poi/util/BinaryTree$4;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$4;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    .line 17
    .line 18
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method public keySetByValue()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/apache/poi/util/BinaryTree$2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$2;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_key_set:[Ljava/util/Set;

    .line 17
    .line 18
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method public lookup(Ljava/lang/Comparable;I)Lorg/apache/poi/util/BinaryTree$Node;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 2
    .line 3
    aget-object p0, p0, p2

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/BinaryTree;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/BinaryTree;->checkKeyAndValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 5
    .line 6
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/apache/poi/util/BinaryTree$Node;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Comparable;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/poi/util/BinaryTree;->_root:[Lorg/apache/poi/util/BinaryTree$Node;

    .line 22
    .line 23
    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 24
    .line 25
    aput-object v0, p1, p2

    .line 26
    .line 27
    sget p2, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 28
    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->grow()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/lang/Comparable;

    .line 37
    .line 38
    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getData(I)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lorg/apache/poi/util/BinaryTree;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getLeft(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lorg/apache/poi/util/BinaryTree$Node;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Comparable;

    .line 70
    .line 71
    invoke-direct {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/apache/poi/util/BinaryTree;->insertValue(Lorg/apache/poi/util/BinaryTree$Node;)V

    .line 75
    .line 76
    .line 77
    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setLeft(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 80
    .line 81
    .line 82
    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 85
    .line 86
    .line 87
    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->grow()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget v2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BinaryTree$Node;->getRight(I)Lorg/apache/poi/util/BinaryTree$Node;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, Lorg/apache/poi/util/BinaryTree$Node;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Comparable;

    .line 114
    .line 115
    invoke-direct {p1, v1, p2}, Lorg/apache/poi/util/BinaryTree$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/apache/poi/util/BinaryTree;->insertValue(Lorg/apache/poi/util/BinaryTree$Node;)V

    .line 119
    .line 120
    .line 121
    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setRight(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 124
    .line 125
    .line 126
    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/util/BinaryTree$Node;->setParent(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 129
    .line 130
    .line 131
    sget p2, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/util/BinaryTree;->doRedBlackInsert(Lorg/apache/poi/util/BinaryTree$Node;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lorg/apache/poi/util/BinaryTree;->grow()V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "Cannot store a duplicate key (\""

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "\") in this Map"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public removeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/BinaryTree;->doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/util/BinaryTree;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/apache/poi/util/BinaryTree$5;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$5;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    .line 17
    .line 18
    sget v0, Lorg/apache/poi/util/BinaryTree;->_KEY:I

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method public valuesByValue()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    .line 2
    .line 3
    sget v1, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lorg/apache/poi/util/BinaryTree$3;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/apache/poi/util/BinaryTree$3;-><init>(Lorg/apache/poi/util/BinaryTree;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/util/BinaryTree;->_value_collection:[Ljava/util/Collection;

    .line 17
    .line 18
    sget v0, Lorg/apache/poi/util/BinaryTree;->_VALUE:I

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method
