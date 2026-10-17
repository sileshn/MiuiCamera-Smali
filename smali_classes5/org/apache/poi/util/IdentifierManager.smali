.class public Lorg/apache/poi/util/IdentifierManager;
.super Ljava/lang/Object;
.source "IdentifierManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/util/IdentifierManager$Segment;
    }
.end annotation


# static fields
.field public static final MAX_ID:J = 0x7ffffffffffffffeL

.field public static final MIN_ID:J


# instance fields
.field private final lowerbound:J

.field private segments:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/util/IdentifierManager$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final upperbound:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x7ffffffffffffffeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p3, v0

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    iput-wide p1, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    .line 24
    .line 25
    iput-wide p3, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 33
    .line 34
    new-instance p0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p1, "upperbound must be less thean or equal "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p1, "lowerbound must be greater than or equal to "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "lowerbound must not be greater than upperbound"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private verifyIdentifiersLeft()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "No identifiers left"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public getRemainingIdentifiers()J
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 20
    .line 21
    iget-wide v3, v2, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 22
    .line 23
    sub-long/2addr v0, v3

    .line 24
    iget-wide v2, v2, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public release(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_b

    .line 10
    .line 11
    iget-wide v5, v0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    .line 12
    .line 13
    cmp-long v7, v1, v5

    .line 14
    .line 15
    if-gtz v7, :cond_b

    .line 16
    .line 17
    cmp-long v5, v1, v5

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 32
    .line 33
    iget-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 34
    .line 35
    iget-wide v4, v0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    .line 36
    .line 37
    sub-long v7, v4, v7

    .line 38
    .line 39
    cmp-long v7, v2, v7

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iput-wide v4, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 44
    .line 45
    return v9

    .line 46
    :cond_0
    cmp-long v1, v2, v4

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return v6

    .line 51
    :cond_1
    iget-object v0, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 52
    .line 53
    new-instance v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5, v4, v5}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return v9

    .line 62
    :cond_2
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 73
    .line 74
    iget-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 75
    .line 76
    iget-wide v4, v0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    .line 77
    .line 78
    add-long/2addr v7, v4

    .line 79
    cmp-long v7, v2, v7

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iput-wide v4, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 84
    .line 85
    return v9

    .line 86
    :cond_3
    cmp-long v1, v2, v4

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    return v6

    .line 91
    :cond_4
    iget-object v0, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 92
    .line 93
    new-instance v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5, v4, v5}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v9

    .line 102
    :cond_5
    add-long v3, v1, v7

    .line 103
    .line 104
    sub-long v10, v1, v7

    .line 105
    .line 106
    iget-object v0, v0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 123
    .line 124
    iget-wide v12, v5, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 125
    .line 126
    cmp-long v14, v12, v10

    .line 127
    .line 128
    if-gez v14, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iget-wide v14, v5, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 132
    .line 133
    cmp-long v16, v14, v3

    .line 134
    .line 135
    if-lez v16, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2, v1, v2}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v9

    .line 149
    :cond_7
    cmp-long v3, v14, v3

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iput-wide v1, v5, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 154
    .line 155
    return v9

    .line 156
    :cond_8
    cmp-long v3, v12, v10

    .line 157
    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    iput-wide v1, v5, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 173
    .line 174
    iget-wide v2, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 175
    .line 176
    iget-wide v10, v5, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 177
    .line 178
    add-long/2addr v10, v7

    .line 179
    cmp-long v2, v2, v10

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    iget-wide v1, v1, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 184
    .line 185
    iput-wide v1, v5, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 188
    .line 189
    .line 190
    :cond_9
    return v9

    .line 191
    :cond_a
    return v6

    .line 192
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Value for parameter \'id\' was out of bounds"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public reserve(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_d

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/util/IdentifierManager;->verifyIdentifiersLeft()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 31
    .line 32
    iget-wide v3, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 33
    .line 34
    iget-wide v5, p0, Lorg/apache/poi/util/IdentifierManager;->upperbound:J

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sub-long/2addr v5, v1

    .line 41
    iput-wide v5, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 42
    .line 43
    iget-wide v0, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-wide p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/util/IdentifierManager;->reserveNew()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    iget-wide v3, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    .line 61
    .line 62
    cmp-long v0, p1, v3

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 73
    .line 74
    iget-wide v3, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 75
    .line 76
    iget-wide v5, p0, Lorg/apache/poi/util/IdentifierManager;->lowerbound:J

    .line 77
    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    add-long/2addr v5, v1

    .line 83
    iput-wide v5, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 84
    .line 85
    iget-wide v0, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 86
    .line 87
    cmp-long v0, v0, v5

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-wide p1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/util/IdentifierManager;->reserveNew()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_5
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 119
    .line 120
    iget-wide v4, v3, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 121
    .line 122
    cmp-long v6, v4, p1

    .line 123
    .line 124
    if-gez v6, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-wide v6, v3, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 128
    .line 129
    cmp-long v8, v6, p1

    .line 130
    .line 131
    if-lez v8, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    cmp-long p0, v6, p1

    .line 135
    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    add-long/2addr v1, p1

    .line 139
    iput-wide v1, v3, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 140
    .line 141
    cmp-long p0, v4, v1

    .line 142
    .line 143
    if-gez p0, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-wide p1

    .line 149
    :cond_9
    cmp-long p0, v4, p1

    .line 150
    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    sub-long v1, p1, v1

    .line 154
    .line 155
    iput-wide v1, v3, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 156
    .line 157
    cmp-long p0, v6, v1

    .line 158
    .line 159
    if-lez p0, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-wide p1

    .line 165
    :cond_b
    new-instance p0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 166
    .line 167
    add-long v6, p1, v1

    .line 168
    .line 169
    invoke-direct {p0, v6, v7, v4, v5}, Lorg/apache/poi/util/IdentifierManager$Segment;-><init>(JJ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sub-long v0, p1, v1

    .line 176
    .line 177
    iput-wide v0, v3, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 178
    .line 179
    return-wide p1

    .line 180
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/util/IdentifierManager;->reserveNew()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    return-wide p0

    .line 185
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p1, "Value for parameter \'id\' was out of bounds"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public reserveNew()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/util/IdentifierManager;->verifyIdentifiersLeft()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/apache/poi/util/IdentifierManager$Segment;

    .line 11
    .line 12
    iget-wide v1, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v3, v1

    .line 17
    iput-wide v3, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->start:J

    .line 18
    .line 19
    iget-wide v5, v0, Lorg/apache/poi/util/IdentifierManager$Segment;->end:J

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/apache/poi/util/IdentifierManager;->segments:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1
.end method
