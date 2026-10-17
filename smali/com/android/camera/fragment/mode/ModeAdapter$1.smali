.class Lcom/android/camera/fragment/mode/ModeAdapter$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/ModeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/mode/ModeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/mode/ModeAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/ModeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeAdapter$1;->this$0:Lcom/android/camera/fragment/mode/ModeAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$1;->this$0:Lcom/android/camera/fragment/mode/ModeAdapter;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->access$002(Lcom/android/camera/fragment/mode/ModeAdapter;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
