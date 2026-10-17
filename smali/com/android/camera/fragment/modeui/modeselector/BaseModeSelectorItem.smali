.class public Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;
.super Ljava/lang/Object;
.source "BaseModeSelectorItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;
    }
.end annotation


# instance fields
.field private isCommon:Z

.field private mDataItem:Lcom/android/camera/data/data/ComponentDataItem;

.field private mPriority:I


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;->access$000(Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;)Lcom/android/camera/data/data/ComponentDataItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;->mDataItem:Lcom/android/camera/data/data/ComponentDataItem;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;->access$100(Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem$BaseBuilder;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;->isCommon:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDataItem()Lcom/android/camera/data/data/ComponentDataItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;->mDataItem:Lcom/android/camera/data/data/ComponentDataItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCommon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;->isCommon:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCommon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;->isCommon:Z

    .line 2
    .line 3
    return-void
.end method
