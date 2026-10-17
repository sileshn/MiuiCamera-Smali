.class Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/autodensity/AutoDensityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoDensityLifecycleCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;
    }
.end annotation


# static fields
.field private static final sUiHandler:Landroid/os/Handler;


# instance fields
.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mModifier:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->sUiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$100(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->unregisterDisplayListener(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addForOnConfigurationChange(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lmiuix/autodensity/ConfigurationChangeFragment;

    .line 16
    .line 17
    invoke-direct {p1}, Lmiuix/autodensity/ConfigurationChangeFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ConfigurationChangeFragment"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "AutoDensity"

    .line 31
    .line 32
    const-string p1, "ConfigurationChangeFragment has already added"

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "ConfigurationChangeFragment"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private registerCallback(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;-><init>(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "registerCallback obj: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 83
    .line 84
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->sUiHandler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private unregisterCallback(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "unregisterCallback obj: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->unregisterDisplayListener(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private unregisterDisplayListener(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lmiuix/autodensity/IDensity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lmiuix/autodensity/IDensity;

    .line 7
    .line 8
    invoke-interface {p2}, Lmiuix/autodensity/IDensity;->shouldAdaptAutoDensity()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lmiuix/autodensity/AutoDensityConfig;->access$000(Landroid/app/Application;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->addForOnConfigurationChange(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->registerCallback(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->unregisterCallback(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
