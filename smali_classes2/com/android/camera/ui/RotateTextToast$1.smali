.class Lcom/android/camera/ui/RotateTextToast$1;
.super Ljava/lang/Object;
.source "RotateTextToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/RotateTextToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/RotateTextToast;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/RotateTextToast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/RotateTextToast$1;->this$0:Lcom/android/camera/ui/RotateTextToast;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/RotateTextToast$1;->this$0:Lcom/android/camera/ui/RotateTextToast;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/ui/RotateTextToast;->mToast:Lcom/android/camera/ui/RotateLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/camera/Util;->fadeOut(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/RotateTextToast$1;->this$0:Lcom/android/camera/ui/RotateTextToast;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/camera/ui/RotateTextToast;->mLayoutRoot:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/camera/ui/RotateTextToast;->mToast:Lcom/android/camera/ui/RotateLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/ui/RotateTextToast$1;->this$0:Lcom/android/camera/ui/RotateTextToast;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/camera/ui/RotateTextToast;->mToast:Lcom/android/camera/ui/RotateLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/camera/ui/RotateTextToast;->access$002(Lcom/android/camera/ui/RotateTextToast;)Lcom/android/camera/ui/RotateTextToast;

    .line 23
    .line 24
    .line 25
    return-void
.end method
