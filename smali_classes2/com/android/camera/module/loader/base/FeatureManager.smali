.class public Lcom/android/camera/module/loader/base/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/base/FeatureManager$Loader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadBasicUI(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/module/loader/base/FeatureManager$Loader;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/loader/base/FeatureManager$Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p1, p3}, Lcom/android/camera/module/loader/base/FeatureManager$Loader;->loadBasicFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadModuleModeUI(Lcom/android/camera/fragment/modeui/IModeUI;Lcom/android/camera/module/loader/base/FeatureManager$Loader;)V
    .locals 8
    .param p1    # Lcom/android/camera/fragment/modeui/IModeUI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/module/loader/base/FeatureManager$Loader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/android/camera/fragment/modeui/IModeUI;->getFragmentInfo()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->hideCurrentContainer(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/16 v6, 0xf0

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->removeCurrentFragment(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v0

    .line 66
    :goto_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->pushFragmentInfo(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;->getFragmentAlias()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2, p0}, Lcom/android/camera/module/loader/base/FeatureManager$Loader;->loadModuleFragment(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
