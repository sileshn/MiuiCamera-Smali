.class public Lcom/android/camera/aiwatermark/chain/PriorityChainFactory;
.super Ljava/lang/Object;
.source "PriorityChainFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createPriorityChain(I)Lcom/android/camera/aiwatermark/chain/AbstractPriorityChain;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/android/camera/aiwatermark/chain/IndiaPriorityChain;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/chain/IndiaPriorityChain;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lcom/android/camera/aiwatermark/chain/ChinaPriorityChain;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/aiwatermark/chain/ChinaPriorityChain;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
