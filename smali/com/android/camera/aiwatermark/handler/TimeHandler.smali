.class public Lcom/android/camera/aiwatermark/handler/TimeHandler;
.super Lcom/android/camera/aiwatermark/handler/AbstractHandler;
.source "TimeHandler.java"


# instance fields
.field protected mWatermarkItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/aiwatermark/data/WatermarkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/TimeHandler;->mWatermarkItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/android/camera/aiwatermark/data/TimeWatermark;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/camera/aiwatermark/data/TimeWatermark;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mData:Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public findWatermark()Lcom/android/camera/aiwatermark/data/WatermarkItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/aiwatermark/handler/TimeHandler;->mWatermarkItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->mData:Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/AbstractWatermarkData;->getForAI()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/aiwatermark/handler/TimeHandler;->mWatermarkItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/camera/aiwatermark/handler/TimeHandler;->mWatermarkItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 25
    .line 26
    return-object p0
.end method
