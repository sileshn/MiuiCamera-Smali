.class public Lcom/android/camera/aiwatermark/chain/IndiaPriorityChain;
.super Lcom/android/camera/aiwatermark/chain/AbstractPriorityChain;
.source "IndiaPriorityChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/chain/AbstractPriorityChain;-><init>()V

    return-void
.end method


# virtual methods
.method public createASDChain(Landroid/content/Context;)Lcom/android/camera/aiwatermark/handler/AbstractHandler;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;-><init>(Z)V

    return-object p0
.end method

.method public createChain(Landroid/content/Context;I)Lcom/android/camera/aiwatermark/handler/AbstractHandler;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "spots"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/camera/aiwatermark/handler/IndiaScenicSpotsHandler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/aiwatermark/handler/IndiaScenicSpotsHandler;-><init>(Z)V

    .line 2
    new-instance v1, Lcom/android/camera/aiwatermark/handler/IndiaASDHandler;

    invoke-direct {v1, v0, p1, p2}, Lcom/android/camera/aiwatermark/handler/IndiaASDHandler;-><init>(ZLandroid/content/Context;I)V

    .line 3
    new-instance p1, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;

    invoke-direct {p1, v0}, Lcom/android/camera/aiwatermark/handler/IndiaTimeHandler;-><init>(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/camera/aiwatermark/handler/AbstractHandler;->setNextHandler(Lcom/android/camera/aiwatermark/handler/AbstractHandler;)V

    return-object p0
.end method
