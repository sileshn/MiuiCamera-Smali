.class public Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;
.super Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;
.source "CustomViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;,
        Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;,
        Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;
    }
.end annotation


# static fields
.field public static final BEAUTY_MODE:I = 0x2

.field public static final BOKEH_LENS:I = 0x1

.field public static final CV_LENS:I = 0x3

.field public static final TIP_TAG_NIGHT:I = 0x4


# instance fields
.field private mCustomView:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field protected mDegree:I

.field private mFunctionListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

.field private mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;-><init>(Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem$BaseBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;->access$000(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mCustomView:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;->access$100(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;->access$200(Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$Builder;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mFunctionListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCustomView()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mCustomView:I

    .line 2
    .line 3
    return p0
.end method

.method public getFunctionListener()Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mFunctionListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateListener()Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mUpdateListener:Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$UpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mIsActivated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;->mDegree:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;->mSupportRotation:Z

    .line 2
    .line 3
    return-void
.end method
