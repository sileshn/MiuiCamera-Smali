.class Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;
.super Ljava/lang/Object;
.source "FragmentOCRContent.java"

# interfaces
.implements Lo00000O/OooO0o$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/doc4/FragmentOCRContent;->hideOCRContentWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/doc4/FragmentOCRContent;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;->this$0:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimCancel(Landroid/animation/Animator;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p1, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "FragmentOCRContent"

    .line 5
    .line 6
    const-string v1, "hideOCRContentWithAnim: cancel anim"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public onAnimEnd(Landroid/animation/Animator;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent$1;->this$0:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->access$000(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
