.class public abstract Lcom/android/camera/aiwatermark/handler/ASDHandler;
.super Lcom/android/camera/aiwatermark/handler/AbstractHandler;
.source "ASDHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ASDHandler"


# instance fields
.field private mASDListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

.field protected mContext:Landroid/content/Context;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSpots:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mASDListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mList:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/android/camera/aiwatermark/data/ASDWatermark;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/android/camera/aiwatermark/data/ASDWatermark;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mData:Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;

    .line 24
    .line 25
    iput p3, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mSpots:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/aiwatermark/handler/ASDHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mSpots:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/aiwatermark/handler/ASDHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mSpots:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/aiwatermark/handler/ASDHandler;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->updateWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createASDListner()Lcom/android/camera/aiwatermark/lisenter/IASDListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/aiwatermark/handler/ASDHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/aiwatermark/handler/ASDHandler$1;-><init>(Lcom/android/camera/aiwatermark/handler/ASDHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private registerASDListener(Lcom/android/camera/aiwatermark/lisenter/IASDListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/AIWatermarkDetect;->impl2()Lcom/android/camera/protocol/protocols/AIWatermarkDetect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/AIWatermarkDetect;->setListener(Lcom/android/camera/aiwatermark/lisenter/IASDListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private updateWatermark(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;->impl2()Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/AIWaterMarkProtocol;->updateWatermarkSample(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public findWatermark()Lcom/android/camera/aiwatermark/data/WatermarkItem;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ASDHandler findWatermark mASDListener = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mASDListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "ASDHandler"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->setIWatermarkEnable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mASDListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->createASDListner()Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mASDListener:Lcom/android/camera/aiwatermark/lisenter/IASDListener;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->registerASDListener(Lcom/android/camera/aiwatermark/lisenter/IASDListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->getASDWatermarkList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mList:Ljava/util/ArrayList;

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "findWatermark mList.size() = "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mSpots:I

    .line 96
    .line 97
    invoke-static {v0}, Lcom/android/camera/aiwatermark/algo/ASDEngine;->spots2ASDKey(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "key = "

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler;->mList:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_3
    const-string p0, "ASD watermark null"

    .line 153
    .line 154
    new-array v0, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public abstract getASDWatermarkList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation
.end method
