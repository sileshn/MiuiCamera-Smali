.class Lcom/android/camera/fragment/vlogpro/DragHelper$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "DragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/DragHelper;->moveToEdge()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/DragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 2
    .line 3
    const-string v0, "TARGET_X_TAG"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/android/camera/fragment/vlogpro/DragHelper;->access$002(Lcom/android/camera/fragment/vlogpro/DragHelper;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->access$100(Lcom/android/camera/fragment/vlogpro/DragHelper;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper$1;->this$0:Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->access$000(Lcom/android/camera/fragment/vlogpro/DragHelper;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
