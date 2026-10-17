.class Lmiuix/animation/controller/FolmeTouch$3;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeTouch;->doHandleTouchOf(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Lmiuix/animation/base/AnimConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeTouch;

.field final synthetic val$clickListenerSet:Z

.field final synthetic val$config:[Lmiuix/animation/base/AnimConfig;

.field final synthetic val$isClickable:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeTouch;ZLandroid/view/View;[Lmiuix/animation/base/AnimConfig;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeTouch$3;->this$0:Lmiuix/animation/controller/FolmeTouch;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$clickListenerSet:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$view:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$config:[Lmiuix/animation/base/AnimConfig;

    .line 8
    .line 9
    iput-boolean p5, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$isClickable:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$clickListenerSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$3;->this$0:Lmiuix/animation/controller/FolmeTouch;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$view:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$config:[Lmiuix/animation/base/AnimConfig;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/controller/FolmeTouch;->access$000(Lmiuix/animation/controller/FolmeTouch;Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/animation/controller/FolmeTouch$3;->this$0:Lmiuix/animation/controller/FolmeTouch;

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$view:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean p0, p0, Lmiuix/animation/controller/FolmeTouch$3;->val$isClickable:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lmiuix/animation/controller/FolmeTouch;->access$100(Lmiuix/animation/controller/FolmeTouch;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
