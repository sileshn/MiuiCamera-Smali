.class public Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;
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

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->sUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static synthetic access$100(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->unregisterDisplayListener(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private addForOnConfigurationChange(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lmiuix/autodensity/ConfigurationChangeFragment;

    invoke-direct {p1}, Lmiuix/autodensity/ConfigurationChangeFragment;-><init>()V

    const-string v0, "ConfigurationChangeFragment"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    const-string p0, "AutoDensity"

    const-string p1, "ConfigurationChangeFragment has already added"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private registerCallback(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;

    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;-><init>(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;Landroid/app/Activity;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerCallback obj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->sUiHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-void
.end method

.method private unregisterCallback(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterCallback obj: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/DebugUtil;->printDensityLog(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->unregisterDisplayListener(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    invoke-virtual {v1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;->clear()V

    .line 8
    :cond_0
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private unregisterDisplayListener(Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks$AutoDensityCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lmiuix/autodensity/IDensity;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lmiuix/autodensity/IDensity;

    invoke-interface {p2}, Lmiuix/autodensity/IDensity;->shouldAdaptAutoDensity()Z

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/AutoDensityConfig;->access$000(Landroid/app/Application;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->addForOnConfigurationChange(Landroid/app/Activity;)V

    .line 6
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->registerCallback(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;->unregisterCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
