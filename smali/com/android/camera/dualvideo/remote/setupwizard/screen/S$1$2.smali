.class public Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$2;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$2;->this$1:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$2;->this$1:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;

    iget-object p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$102(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;Z)Z

    .line 2
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1$2;->this$1:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S$1;->this$0:Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;

    invoke-static {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;->access$200(Lcom/android/camera/dualvideo/remote/setupwizard/screen/S;)V

    return-void
.end method
