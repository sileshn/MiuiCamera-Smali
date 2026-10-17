.class final Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;
.super Ljava/lang/Object;
.source "BTreeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdf/extractor/util/BTreeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BTIterator"
.end annotation


# instance fields
.field currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

.field private index:I

.field private lastReturned:Ljava/lang/Object;

.field private next:Ljava/lang/Object;

.field parentIndex:Ljava/util/Stack;

.field final synthetic this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdf/extractor/util/BTreeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->firstNode()Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method private firstNode()Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->root:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 4
    .line 5
    :goto_0
    iget-object v1, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private nextElement()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->isLeaf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 12
    .line 13
    iget v2, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 22
    .line 23
    aget-object p0, v1, v0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_parent:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 58
    .line 59
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 60
    .line 61
    iget v2, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_parent:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 96
    .line 97
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 98
    .line 99
    iget v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    iget-object v1, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 105
    .line 106
    add-int/lit8 v2, v0, 0x1

    .line 107
    .line 108
    iput v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 109
    .line 110
    aget-object p0, v1, v0

    .line 111
    .line 112
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    iget v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 116
    .line 117
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 118
    .line 119
    iget v3, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_nrElements:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    iget-object v1, v2, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    iput v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 129
    .line 130
    aget-object p0, v1, v0

    .line 131
    .line 132
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 138
    .line 139
    iget v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 140
    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 144
    .line 145
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 146
    .line 147
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;->_entries:[Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    iget-object v2, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-object v2, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->currentNode:Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTreeNode;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->parentIndex:Ljava/util/Stack;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 v1, 0x1

    .line 180
    iput v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->index:I

    .line 181
    .line 182
    iget-object p0, v0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 183
    .line 184
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->next:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->this$0:Lorg/apache/poi/hdf/extractor/util/BTreeSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/apache/poi/hdf/extractor/util/BTreeSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/util/BTreeSet$BTIterator;->lastReturned:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
