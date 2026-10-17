.class public Lcom/android/camera/aiwatermark/chain/ChinaPriorityChain;
.super Lcom/android/camera/aiwatermark/chain/AbstractPriorityChain;
.source "ChinaPriorityChain.java"


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
    .locals 1

    .line 1
    new-instance p0, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;-><init>(ZLandroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/android/camera/aiwatermark/handler/ChinaTimeHandler;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/android/camera/aiwatermark/handler/ChinaTimeHandler;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public createChain(Landroid/content/Context;I)Lcom/android/camera/aiwatermark/handler/AbstractHandler;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/camera/aiwatermark/handler/ChinaScenicSpotsHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/aiwatermark/handler/ChinaScenicSpotsHandler;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/camera/aiwatermark/handler/ChinaFestivalHandler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/android/camera/aiwatermark/handler/ChinaFestivalHandler;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/camera/aiwatermark/handler/ChinaASDHandler;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p2}, Lcom/android/camera/aiwatermark/handler/ChinaASDHandler;-><init>(ZLandroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/android/camera/aiwatermark/handler/ChinaCityHandler;-><init>(ZLandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/android/camera/aiwatermark/handler/ChinaTimeHandler;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/android/camera/aiwatermark/handler/ChinaTimeHandler;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
