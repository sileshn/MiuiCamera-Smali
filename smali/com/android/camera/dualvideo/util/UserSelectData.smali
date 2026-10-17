.class public Lcom/android/camera/dualvideo/util/UserSelectData;
.super Ljava/lang/Object;
.source "UserSelectData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserSelectData"


# instance fields
.field private mGridLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

.field private mRecordLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

.field private mSelectIndex:Lcom/android/camera/dualvideo/util/SelectIndex;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/util/SelectIndex;Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/render/LayoutType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mSelectIndex:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 3
    iput-object p2, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mGridLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 4
    iput-object p3, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mRecordLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/util/UserSelectData;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/android/camera/dualvideo/util/UserSelectData;->mSelectIndex:Lcom/android/camera/dualvideo/util/SelectIndex;

    iget-object v1, p1, Lcom/android/camera/dualvideo/util/UserSelectData;->mGridLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    iget-object p1, p1, Lcom/android/camera/dualvideo/util/UserSelectData;->mRecordLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/dualvideo/util/UserSelectData;-><init>(Lcom/android/camera/dualvideo/util/SelectIndex;Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/render/LayoutType;)V

    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mGridLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getCameraId(Lcom/android/camera/dualvideo/render/LayoutType;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getSelectIndex()Lcom/android/camera/dualvideo/util/SelectIndex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mSelectIndex:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmGridLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mGridLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getmRecordLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mRecordLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGridWindowLayoutType(Lcom/android/camera/dualvideo/render/LayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mGridLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectIndex(Lcom/android/camera/dualvideo/util/SelectIndex;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/util/SelectIndex;->INDEX_0:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "setSelectIndex: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "UserSelectData"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mSelectIndex:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 37
    .line 38
    return-void
.end method

.method public setmRecordLayoutType(Lcom/android/camera/dualvideo/render/LayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mRecordLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserSelectData{mGridWindowLayoutType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mGridLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRenderLayoutType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mRecordLayoutType:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mSelectIndex="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/dualvideo/util/UserSelectData;->mSelectIndex:Lcom/android/camera/dualvideo/util/SelectIndex;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
