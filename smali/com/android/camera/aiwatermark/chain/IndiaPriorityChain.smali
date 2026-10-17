.class public Lcom/android/camera/aiwatermark/chain/IndiaPriorityChain;
.super Lcom/android/camera/aiwatermark/chain/AbstractPriorityChain;
.source "IndiaPriorityChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/chain/AbstractPriorityChain;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createASDChain(Landroid/content/Context;)Lcom/android/camera/aiwatermark/handler/AbstractHandler;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createChain(Landroid/content/Context;I)Lcom/android/camera/aiwatermark/handler/AbstractHandler;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/camera/aiwatermark/handler/IndiaScenicSpotsHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/aiwatermark/handler/IndiaScenicSpotsHandler;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/aiwatermark/handler/IndiaASDHandler;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lcom/android/camera/aiwatermark/handler/IndiaASDHandler;-><init>(ZLandroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
