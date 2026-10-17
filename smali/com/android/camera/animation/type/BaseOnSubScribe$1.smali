.class Lcom/android/camera/animation/type/BaseOnSubScribe$1;
.super Ljava/lang/Object;
.source "BaseOnSubScribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/animation/type/BaseOnSubScribe;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/animation/type/BaseOnSubScribe;

.field final synthetic val$completableEmitter:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lcom/android/camera/animation/type/BaseOnSubScribe;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/animation/type/BaseOnSubScribe$1;->this$0:Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/animation/type/BaseOnSubScribe$1;->val$completableEmitter:Lio/reactivex/CompletableEmitter;

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
    iget-object v0, p0, Lcom/android/camera/animation/type/BaseOnSubScribe$1;->this$0:Lcom/android/camera/animation/type/BaseOnSubScribe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->onAnimationEnd()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/animation/type/BaseOnSubScribe$1;->val$completableEmitter:Lio/reactivex/CompletableEmitter;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
