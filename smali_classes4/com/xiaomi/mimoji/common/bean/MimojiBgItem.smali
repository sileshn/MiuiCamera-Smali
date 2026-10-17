.class public Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "MimojiBgItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private bgPath:Ljava/lang/String;

.field private mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

.field private mBgId:I

.field private mDescId:I

.field private mFrame:I

.field private mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field private mIsApply:Z

.field private mIsSelected:Z

.field private mLastRefreshTime:J

.field private mResourceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    .line 11
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 12
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 13
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 14
    iput p4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 33
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 34
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 35
    iget v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 36
    iget v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 37
    iget-boolean p1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;III)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    .line 18
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 19
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 20
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 21
    iput p4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    .line 25
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->bgPath:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 27
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 28
    iput p4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

    const p1, 0x7f1304f7

    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    return-void
.end method


# virtual methods
.method public getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBgId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBgPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->bgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsNeedRefresh()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    .line 12
    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getDelayMillis()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v6, v2

    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public getRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public isApply()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public nextFrame()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 37
    .line 38
    :goto_0
    return v0
.end method

.method public setBackgroundInfo(Lcom/arcsoft/avatar2/BackgroundInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setBgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBgPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->bgPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFuItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 2
    .line 3
    return-void
.end method

.method public setIsApply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

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
    const-string v1, "MimojiBgInfo{mBackgroundInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mFuItem="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mIsSelected="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mBgId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
