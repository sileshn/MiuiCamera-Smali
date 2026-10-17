.class public Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
.super Ljava/lang/Object;
.source "TopItemResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentDescriptString:Ljava/lang/String;

.field private isActivated:Z

.field private isColoring:Z

.field private mContentDescriptionStringId:I

.field private needExpand:Z

.field private newBackgroundResourceId:I

.field private newImageResourceId:I

.field private topSelectedAnimID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->isColoring:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->newImageResourceId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->newBackgroundResourceId:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->topSelectedAnimID:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->mContentDescriptionStringId:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->contentDescriptString:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->isActivated:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->isColoring:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->needExpand:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;-><init>(IIIILjava/lang/String;ZZZLcom/android/camera/fragment/modeui/topconfig/TopItemResource$1;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public setActivated(Z)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->isActivated:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setColoring(Z)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->isColoring:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentDescriptString(Ljava/lang/String;)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->contentDescriptString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedExpand(Z)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->needExpand:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewBackgroundResourceId(I)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/customization/FlashHalo;->getHaloEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->newBackgroundResourceId:I

    .line 22
    .line 23
    return-object p0
.end method

.method public setNewImageResourceId(I)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->newImageResourceId:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setTopSelectedAnimID(I)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->topSelectedAnimID:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public setmContentDescriptionStringId(I)Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;->mContentDescriptionStringId:I

    .line 2
    .line 3
    return-object p0
.end method
