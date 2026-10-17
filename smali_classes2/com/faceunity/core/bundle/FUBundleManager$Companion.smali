.class public final Lcom/faceunity/core/bundle/FUBundleManager$Companion;
.super Ljava/lang/Object;
.source "FUBundleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/bundle/FUBundleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/bundle/FUBundleManager$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/faceunity/core/bundle/FUBundleManager;",
        "TAG",
        "",
        "getInstance",
        "getInstance$lib_core_release",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/bundle/FUBundleManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$lib_core_release()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 2
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-static {}, Lcom/faceunity/core/bundle/FUBundleManager;->access$getINSTANCE$cp()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/bundle/FUBundleManager;->access$getINSTANCE$cp()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/faceunity/core/bundle/FUBundleManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;-><init>(Lo000oo0/o0O0O00;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/faceunity/core/bundle/FUBundleManager;->access$setINSTANCE$cp(Lcom/faceunity/core/bundle/FUBundleManager;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/bundle/FUBundleManager;->access$getINSTANCE$cp()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
