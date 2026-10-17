.class public Lcom/android/camera/effect/framework/graphics/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# instance fields
.field private mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/framework/graphics/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public split(IIIIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Ljava/util/List<",
            "Lcom/android/camera/effect/framework/graphics/Block;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    rem-int v0, p1, p3

    .line 15
    .line 16
    div-int v1, p1, p3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :goto_0
    rem-int v2, p2, p4

    .line 24
    .line 25
    div-int/2addr p2, p4

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    :goto_1
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_2
    if-ge v4, p2, :cond_7

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_3
    if-ge v5, v1, :cond_6

    .line 37
    .line 38
    new-instance v6, Lcom/android/camera/effect/framework/graphics/Block;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/android/camera/effect/framework/graphics/Block;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v6, Lcom/android/camera/effect/framework/graphics/Block;->mRowStride:I

    .line 44
    .line 45
    mul-int v7, v4, p1

    .line 46
    .line 47
    mul-int/2addr v7, p4

    .line 48
    mul-int v8, v5, p3

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    iput v7, v6, Lcom/android/camera/effect/framework/graphics/Block;->mOffset:I

    .line 52
    .line 53
    iput p5, v6, Lcom/android/camera/effect/framework/graphics/Block;->mAdjWidth:I

    .line 54
    .line 55
    iput p6, v6, Lcom/android/camera/effect/framework/graphics/Block;->mAdjHeight:I

    .line 56
    .line 57
    iput p3, v6, Lcom/android/camera/effect/framework/graphics/Block;->mLogicWidth:I

    .line 58
    .line 59
    iput p4, v6, Lcom/android/camera/effect/framework/graphics/Block;->mLogicHeight:I

    .line 60
    .line 61
    add-int/lit8 v7, v1, -0x1

    .line 62
    .line 63
    if-ne v5, v7, :cond_3

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v8, p2, -0x1

    .line 68
    .line 69
    if-ne v4, v8, :cond_3

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    iput v0, v6, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    .line 74
    .line 75
    iput v2, v6, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    .line 76
    .line 77
    iget-object v7, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    if-ne v5, v7, :cond_4

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    iput v0, v6, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    .line 88
    .line 89
    iput p4, v6, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    .line 90
    .line 91
    iget-object v7, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    add-int/lit8 v7, p2, -0x1

    .line 98
    .line 99
    if-ne v4, v7, :cond_5

    .line 100
    .line 101
    if-lez v2, :cond_5

    .line 102
    .line 103
    iput p3, v6, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    .line 104
    .line 105
    iput v2, v6, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    .line 106
    .line 107
    iget-object v7, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iput p3, v6, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    .line 114
    .line 115
    iput p4, v6, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    .line 116
    .line 117
    iget-object v7, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget-object p0, p0, Lcom/android/camera/effect/framework/graphics/Splitter;->mBlockList:Ljava/util/List;

    .line 129
    .line 130
    return-object p0
.end method
