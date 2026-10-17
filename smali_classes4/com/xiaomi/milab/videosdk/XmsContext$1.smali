.class Lcom/xiaomi/milab/videosdk/XmsContext$1;
.super Ljava/lang/Object;
.source "XmsContext.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/videosdk/XmsContext;->attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

.field final synthetic val$fps:I

.field final synthetic val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

.field final synthetic val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    .line 6
    .line 7
    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$fps:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$fps:I

    .line 34
    .line 35
    int-to-double v1, v1

    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsContext;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$1;->val$surface:Lcom/xiaomi/milab/videosdk/XmsSurface;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
