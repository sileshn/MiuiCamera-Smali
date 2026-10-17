.class Lcom/android/camera/features/mode/videosky/VideoSkyModeUI;
.super Lcom/android/camera/fragment/modeui/BaseModeUI;
.source "VideoSkyModeUI.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeui/BaseModeUI;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFragmentInfo()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/modeui/BaseModeUI;->getFragmentInfo()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const v2, 0xfffff5

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/modeui/BaseModeUI;->addFragmentInfo(I[I)V

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const v2, 0xffffff

    .line 20
    .line 21
    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/modeui/BaseModeUI;->addFragmentInfo(I[I)V

    .line 26
    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    const/16 v2, 0xf0

    .line 31
    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-virtual {p0, v4, v1}, Lcom/android/camera/fragment/modeui/BaseModeUI;->addFragmentInfo(I[I)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    aput v2, v0, v3

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/modeui/BaseModeUI;->addFragmentInfo(I[I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/BaseModeUI;->mFragmentInfo:Landroid/util/SparseArray;

    .line 48
    .line 49
    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    .line 1
    const/16 p0, 0xb3

    .line 2
    .line 3
    return p0
.end method
