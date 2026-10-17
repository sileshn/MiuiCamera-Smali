.class public final Lo00O00O/OooOo$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "RootViewWatcher.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/OooOo$OooO00o;->OooO0OO(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootViewWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootViewWatcher.kt\nleakcanary/RootViewWatcher$listener$1$1\n+ 2 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n*L\n1#1,91:1\n7#2:92\n7#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 RootViewWatcher.kt\nleakcanary/RootViewWatcher$listener$1$1\n*L\n73#1:92\n77#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "o00O00O/OooOo$OooO00o$OooO00o",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lo000Oo0O/oo00oO;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Ljava/lang/Runnable;",
        "o0000o",
        "Ljava/lang/Runnable;",
        "OooO00o",
        "()Ljava/lang/Runnable;",
        "watchDetachedView",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/Runnable;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final synthetic o0000oO0:Lo00O00O/OooOo$OooO00o;

.field public final synthetic o0000oOO:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo00O00O/OooOo$OooO00o;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000oO0:Lo00O00O/OooOo$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000oOO:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo00O00O/OooOo$OooO00o$OooO00o$OooO00o;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lo00O00O/OooOo$OooO00o$OooO00o$OooO00o;-><init>(Lo00O00O/OooOo$OooO00o$OooO00o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000o:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LoOO00O/OooO0OO;->OooO0OO()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000o:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LoOO00O/OooO0OO;->OooO0OO()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lo00O00O/OooOo$OooO00o$OooO00o;->o0000o:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
