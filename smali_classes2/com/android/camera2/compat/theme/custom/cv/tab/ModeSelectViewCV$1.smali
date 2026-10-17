.class Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ModeSelectViewCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

.field final synthetic val$holder:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;->val$holder:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;->val$holder:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p0, p1, v0

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
