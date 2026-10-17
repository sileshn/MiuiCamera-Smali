.class public Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;
.super Ljava/lang/Object;
.source "TopItemResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/topconfig/TopItemResource$Builder;
    }
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
.method private constructor <init>(IIIILjava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newImageResourceId:I

    .line 4
    iput p2, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newBackgroundResourceId:I

    .line 5
    iput p3, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->topSelectedAnimID:I

    .line 6
    iput p4, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->mContentDescriptionStringId:I

    .line 7
    iput-object p5, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->contentDescriptString:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isActivated:Z

    .line 9
    iput-boolean p7, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isColoring:Z

    .line 10
    iput-boolean p8, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->needExpand:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;ZZZLcom/android/camera/fragment/modeui/topconfig/TopItemResource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;-><init>(IIIILjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public getContentDescriptString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->contentDescriptString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewBackgroundResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newBackgroundResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewImageResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newImageResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopSelectedAnimID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->topSelectedAnimID:I

    .line 2
    .line 3
    return p0
.end method

.method public getmContentDescriptionStringId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->mContentDescriptionStringId:I

    .line 2
    .line 3
    return p0
.end method

.method public isActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public isColoring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isColoring:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedExpand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->needExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isActivated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColoring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->isColoring:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentDescriptString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->contentDescriptString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewBackgroundResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newBackgroundResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewImageResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->newImageResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTopSelectedAnimID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->topSelectedAnimID:I

    .line 2
    .line 3
    return-void
.end method

.method public setmContentDescriptionStringId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;->mContentDescriptionStringId:I

    .line 2
    .line 3
    return-void
.end method
