.class public final Lcom/faceunity/core/controller/prop/PropQueuePool;
.super Ljava/lang/Object;
.source "PropQueuePool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;,
        Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0004R\u001e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R0\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u001cj\u0008\u0012\u0004\u0012\u00020\u000b`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/PropQueuePool;",
        "",
        "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;",
        "item",
        "Lo000Oo0O/oo00oO;",
        "applyAddUnit",
        "applyAdd",
        "applyRemove",
        "applyReplace",
        "verifyPoolSize",
        "addItemNode",
        "",
        "index",
        "removeItemNode",
        "updatePushNode",
        "pull",
        "push",
        "clear",
        "",
        "mCurrentDataArray",
        "[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mQueueArrayMap",
        "Ljava/util/HashMap;",
        "mCurrentPushNode",
        "I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mPullNodeList",
        "Ljava/util/ArrayList;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mDataLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "()V",
        "QueueItem",
        "QueueType",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

.field private mCurrentPushNode:I

.field private final mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mPullNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueueArrayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    return-void
.end method

.method private final addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/PropQueuePool;->updatePushNode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 5
    .line 6
    iget v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final applyAdd(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 12
    .line 13
    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 14
    .line 15
    aput-object p1, v0, p0

    .line 16
    .line 17
    return-void
.end method

.method private final applyAddUnit(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyRemove(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final applyReplace(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Lo000Oo/o000000;->oO0000o0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v6, v5

    .line 62
    :goto_0
    sget-object v8, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 63
    .line 64
    if-ne v6, v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    cmp-long v5, v5, v9

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v5, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0x8

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v7, v5

    .line 126
    invoke-direct/range {v7 .. v13}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lo000oo00/OooOo00;ILo000oo0/o0O0O00;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v5}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_4
    sget-object v7, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 175
    .line 176
    if-ne v5, v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    new-instance v4, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v11, 0xc

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v6, v4

    .line 196
    invoke-direct/range {v6 .. v12}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lo000oo00/OooOo00;ILo000oo0/o0O0O00;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->removeItemNode(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v4}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->addItemNode(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_1
    return-void
.end method

.method private final removeItemNode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final updatePushNode()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    :goto_1
    iput v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private final verifyPoolSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    new-array v1, v1, [Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentPushNode:I

    .line 25
    .line 26
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final pull()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
    .locals 8
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lo000Oo/o000O0o;->o00O0OOo(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 23
    .line 24
    invoke-static {v4, v1}, Lo000Oo/o000000;->oO0000o0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 69
    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mQueueArrayMap:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mCurrentDataArray:[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    .line 96
    .line 97
    aput-object v3, v5, v1

    .line 98
    .line 99
    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mPullNodeList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final push(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool;->mDataLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/PropQueuePool;->verifyPoolSize()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/faceunity/core/controller/prop/PropQueuePool$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyAddUnit(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyReplace(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyRemove(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropQueuePool;->applyAdd(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
