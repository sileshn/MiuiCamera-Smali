.class public final Lcom/faceunity/core/faceunity/FUPosterKit$Companion;
.super Ljava/lang/Object;
.source "FUPosterKit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FUPosterKit;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FUPosterKit$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/faceunity/core/faceunity/FUPosterKit;",
        "TAG",
        "",
        "getInstance",
        "handleData",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "callback",
        "Lcom/faceunity/core/callback/OnPosterRenderCallback;",
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
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/callback/OnPosterRenderCallback;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "handleData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit;-><init>(Lo000oo0/o0O0O00;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUPosterKit;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/faceunity/core/model/poster/Poster;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/faceunity/core/model/poster/Poster;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setMPoster$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/model/poster/Poster;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$setPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/callback/OnPosterRenderCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$bindController(Lcom/faceunity/core/faceunity/FUPosterKit;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/faceunity/core/faceunity/FUPosterKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
