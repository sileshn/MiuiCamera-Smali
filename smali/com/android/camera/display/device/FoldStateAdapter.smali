.class public Lcom/android/camera/display/device/FoldStateAdapter;
.super Ljava/lang/Object;
.source "FoldStateAdapter.java"

# interfaces
.implements Lcom/android/camera/display/device/IFoldState;


# static fields
.field private static sInstance:Lcom/android/camera/display/device/FoldStateAdapter;


# instance fields
.field private mFoldState:Lcom/android/camera/display/device/IFoldState;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/camera/display/device/FoldState;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/camera/display/device/FoldState;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/camera/display/device/LegacyFoldState;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera/display/device/LegacyFoldState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/android/camera/display/device/FoldStateAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/display/device/FoldStateAdapter;->sInstance:Lcom/android/camera/display/device/FoldStateAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/display/device/FoldStateAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/camera/display/device/FoldStateAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/camera/display/device/FoldStateAdapter;->sInstance:Lcom/android/camera/display/device/FoldStateAdapter;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/camera/display/device/FoldStateAdapter;->sInstance:Lcom/android/camera/display/device/FoldStateAdapter;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getDisplayFoldState()I
    .locals 4

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00O0O0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/camera/display/device/IFoldState;->getDisplayFoldState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const-string v0, "getDisplayFoldState form device posture."

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "IFoldState"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/android/camera/display/device/IFoldState;->getDevicePosture()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/device/IFoldState;->init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reverseDisplayStateWhileUnFold(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/display/device/IFoldState;->reverseDisplayStateWhileUnFold(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchDisplayForFlatSelfie(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/display/device/IFoldState;->switchDisplayForFlatSelfie(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchPresentationDisplay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/display/device/IFoldState;->switchPresentationDisplay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/display/device/IFoldState;->unInit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
