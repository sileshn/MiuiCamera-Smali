.class Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$1;
.super Ljava/lang/Object;
.source "SplitCompatResourcesLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader;->installSplitResDirs(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resources:Landroid/content/res/Resources;

.field final synthetic val$splitResPaths:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$1;->val$resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$1;->val$splitResPaths:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader;->access$200()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$1;->val$resources:Landroid/content/res/Resources;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$1;->val$splitResPaths:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader$V14;->access$100(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatResourcesLoader;->access$200()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    throw p0
.end method
