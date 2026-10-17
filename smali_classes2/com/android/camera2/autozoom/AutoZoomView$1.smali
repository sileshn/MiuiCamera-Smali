.class Lcom/android/camera2/autozoom/AutoZoomView$1;
.super Ljava/lang/Object;
.source "AutoZoomView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/autozoom/AutoZoomView;->setViewVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/autozoom/AutoZoomView;

.field final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView$1;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera2/autozoom/AutoZoomView$1;->val$visibility:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView$1;->this$0:Lcom/android/camera2/autozoom/AutoZoomView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera2/autozoom/AutoZoomView$1;->val$visibility:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
