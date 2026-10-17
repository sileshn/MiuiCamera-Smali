.class public abstract Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SplitActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final SPLIT_NAME_BASE:Ljava/lang/String; = "base"

.field private static final TAG:Ljava/lang/String; = "SplitActivityLifecycleCallbacks"


# instance fields
.field private final splitActivityNameCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splitBriefInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->splitActivityNameCache:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->splitBriefInfoCache:Landroid/util/LruCache;

    .line 21
    .line 22
    return-void
.end method

.method private getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitNameForActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "base"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->splitBriefInfoCache:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1, v0}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isBuiltIn()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v1, v2, v3, p1}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->splitBriefInfoCache:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private getSplitNameForActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->splitActivityNameCache:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->getInstance()Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/iqiyi/android/qigsaw/core/extension/AABExtension;->getSplitNameForActivityName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "base"

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->splitActivityNameCache:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->onSplitActivityCreated(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, p0, p2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p0, p1

    .line 30
    .line 31
    const-string p1, "SplitActivityLifecycleCallbacks"

    .line 32
    .line 33
    const-string p2, "Activity %s of split %s is created."

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->onSplitActivityDestroyed(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, p0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    const-string p1, "SplitActivityLifecycleCallbacks"

    .line 32
    .line 33
    const-string v0, "Activity %s of split %s is destroyed."

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->onSplitActivityPaused(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, p0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    const-string p1, "SplitActivityLifecycleCallbacks"

    .line 32
    .line 33
    const-string v0, "Activity %s of split %s is paused."

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->onSplitActivityResumed(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, p0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    const-string p1, "SplitActivityLifecycleCallbacks"

    .line 32
    .line 33
    const-string v0, "Activity %s of split %s is resumed."

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->onSplitActivitySaveInstanceState(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, p0, p2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p0, p1

    .line 30
    .line 31
    const-string p1, "SplitActivityLifecycleCallbacks"

    .line 32
    .line 33
    const-string p2, "Activity %s of split %s is saving state."

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->onSplitActivityStarted(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, p0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    const-string p1, "SplitActivityLifecycleCallbacks"

    .line 32
    .line 33
    const-string v0, "Activity %s of split %s is started."

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/SplitActivityLifecycleCallbacks;->onSplitActivityStopped(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, p0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, p0, p1

    .line 30
    .line 31
    const-string p1, "SplitActivityLifecycleCallbacks"

    .line 32
    .line 33
    const-string v0, "Activity %s of split %s is stopped."

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public abstract onSplitActivityCreated(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityDestroyed(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityPaused(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityResumed(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivitySaveInstanceState(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityStarted(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityStopped(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
