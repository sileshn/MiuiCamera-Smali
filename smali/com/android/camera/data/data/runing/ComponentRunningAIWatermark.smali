.class public Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningAIWatermark.java"


# instance fields
.field private mBackEnable:Z

.field mCurrentModule:I

.field private mCurrentType:Ljava/lang/String;

.field private mFrontEnable:Z

.field private mIWatermarkEnable:Z

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMajorCurrentKey:Ljava/lang/String;

.field private mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

.field private mMinorCurrentKey:Ljava/lang/String;

.field private mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentType:Ljava/lang/String;

    const-string v0, "ai_trigger"

    .line 3
    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorCurrentKey:Ljava/lang/String;

    const-string/jumbo v0, "super_moon_reset"

    .line 4
    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorCurrentKey:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mIWatermarkEnable:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 8
    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mFrontEnable:Z

    .line 10
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mBackEnable:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/runing/DataItemRunning;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;-><init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V

    .line 12
    iput-object p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mList:Ljava/util/ArrayList;

    .line 13
    iput p3, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentModule:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->resetAIWatermark(Z)V

    return-void
.end method

.method private updateDualWatermarkItem(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public getAIWatermarkEnable()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->needForceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xcd

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAIWatermarkEnable(I)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->needForceEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getAIWatermarkEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->supportTopConfigEntry(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getCurrentKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentType:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorCurrentKey:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorCurrentKey:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorCurrentKey:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public getCurrentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo p0, "off"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getEnable(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mFrontEnable:Z

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    iget-boolean p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mBackEnable:Z

    .line 12
    .line 13
    return p0
.end method

.method public getIWatermarkEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mIWatermarkEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_watermark_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getMajorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getAIWatermarkEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getMinorWatermarkItem()Lcom/android/camera/aiwatermark/data/WatermarkItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getAIWatermarkEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getSuperMoonTextEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v1, 0xbc

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "super_moon_reset"

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public isDualWatermark()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xbc

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public isFixedLocation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xbc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isFixedOrientation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xbc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isSwitchOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 2
    .line 3
    const-string/jumbo v1, "super_moon_reset"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public needActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getAIWatermarkEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getIWatermarkEnable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public needForceDisable(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->needForceEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRatio()Lcom/android/camera/data/data/config/ComponentConfigRatio;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigRatio;->getComponentValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "4x3"

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/16 p0, 0xa3

    .line 42
    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    move v0, p0

    .line 47
    :cond_1
    return v0
.end method

.method public needForceEnable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentModule:I

    .line 2
    .line 3
    const/16 v0, 0xbc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public needMoveUp(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getAIWatermarkEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xcd

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public resetAIWatermark(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->setAIWatermarkEnable(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->setIWatermarkEnable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 15
    .line 16
    iget p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentModule:I

    .line 17
    .line 18
    const/16 v1, 0xbc

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo p1, "super_moon_reset"

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorCurrentKey:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorCurrentKey:Ljava/lang/String;

    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentType:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "ai_trigger"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorCurrentKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentType:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setAIWatermarkEnable(Z)V
    .locals 1

    .line 1
    const/16 v0, 0xcd

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentType:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorCurrentKey:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorCurrentKey:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorCurrentKey:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setCurrentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mCurrentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mFrontEnable:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mBackEnable:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setHasMove(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setHasMove(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setHasMove(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setIWatermarkEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mIWatermarkEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportTopConfigEntry(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xa3

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xbc

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xcd

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public updateLocation([ILandroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->updateCoordinate([I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setLimitArea(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->updateCoordinate([I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->setLimitArea(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public updateWatermarkItem(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMinorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->isDualWatermark()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->updateDualWatermarkItem(Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->mMajorWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 20
    .line 21
    :goto_0
    return-void
.end method
