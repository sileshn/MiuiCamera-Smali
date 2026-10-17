.class Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$2;
.super Ljava/lang/Object;
.source "FragmentFullScreen.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->hideScreenLight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$2;->this$0:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen$2;->this$0:Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->access$000(Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->oo0o0O0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/Util;->hideCoveredBlackView()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
