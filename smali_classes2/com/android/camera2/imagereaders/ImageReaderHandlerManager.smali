.class public Lcom/android/camera2/imagereaders/ImageReaderHandlerManager;
.super Ljava/lang/Object;
.source "ImageReaderHandlerManager.java"


# instance fields
.field private mHead:Lcom/android/camera2/imagereaders/ImageReaderHandler;


# direct methods
.method public constructor <init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera2/imagereaders/SatImageReaderHandler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/camera2/imagereaders/NormalImageReaderHandler;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/android/camera2/imagereaders/NormalImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/camera2/imagereaders/OtherImageReaderHandler;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/android/camera2/imagereaders/OtherImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/android/camera2/imagereaders/DefaultImageReaderHandler;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/android/camera2/imagereaders/DefaultImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/module/shottype/ChainHandler;->setNextHandler(Lcom/android/camera/module/shottype/ChainHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/android/camera/module/shottype/ChainHandler;->setNextHandler(Lcom/android/camera/module/shottype/ChainHandler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/android/camera/module/shottype/ChainHandler;->setNextHandler(Lcom/android/camera/module/shottype/ChainHandler;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera2/imagereaders/ImageReaderHandlerManager;->mHead:Lcom/android/camera2/imagereaders/ImageReaderHandler;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getChainHandler()Lcom/android/camera2/imagereaders/ImageReaderHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderHandlerManager;->mHead:Lcom/android/camera2/imagereaders/ImageReaderHandler;

    .line 2
    .line 3
    return-object p0
.end method
