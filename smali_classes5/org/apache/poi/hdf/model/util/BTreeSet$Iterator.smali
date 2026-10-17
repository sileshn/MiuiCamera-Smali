.class Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;
.super Ljava/lang/Object;
.source "BTreeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdf/model/util/BTreeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field private currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

.field private index:I

.field private lastReturned:Ljava/lang/Object;

.field private next:Ljava/lang/Object;

.field private parentIndex:Ljava/util/Stack;

.field final synthetic this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdf/model/util/BTreeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->lastReturned:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->firstNode()Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->next:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method private firstNode()Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet;->root:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 4
    .line 5
    :goto_0
    iget-object v1, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v1, v1, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->access$000(Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->access$100(Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 22
    .line 23
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 28
    .line 29
    aget-object p0, v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 62
    .line 63
    :goto_0
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->access$100(Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->parent:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 85
    .line 86
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 104
    .line 105
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->access$100(Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 115
    .line 116
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 117
    .line 118
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 119
    .line 120
    add-int/lit8 v2, v1, 0x1

    .line 121
    .line 122
    iput v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 123
    .line 124
    aget-object p0, v0, v1

    .line 125
    .line 126
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    iget v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 130
    .line 131
    iget-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->access$100(Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 143
    .line 144
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    iput v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 149
    .line 150
    aget-object p0, v0, v1

    .line 151
    .line 152
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 156
    .line 157
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 158
    .line 159
    iget v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 160
    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 164
    .line 165
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;->entries:[Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    aget-object v0, v0, v1

    .line 182
    .line 183
    iget-object v2, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->child:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iput-object v2, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->currentNode:Lorg/apache/poi/hdf/model/util/BTreeSet$BTreeNode;

    .line 188
    .line 189
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->parentIndex:Ljava/util/Stack;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/4 v1, 0x1

    .line 200
    iput v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->index:I

    .line 201
    .line 202
    iget-object p0, v0, Lorg/apache/poi/hdf/model/util/BTreeSet$Entry;->element:Ljava/lang/Object;

    .line 203
    .line 204
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->next:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->next:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->lastReturned:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->next:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->lastReturned:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->lastReturned:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->this$0:Lorg/apache/poi/hdf/model/util/BTreeSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/apache/poi/hdf/model/util/BTreeSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hdf/model/util/BTreeSet$Iterator;->lastReturned:Ljava/lang/Object;

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
