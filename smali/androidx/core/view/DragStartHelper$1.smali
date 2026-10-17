.class Landroidx/core/view/DragStartHelper$1;
.super Ljava/lang/Object;
.source "DragStartHelper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DragStartHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/DragStartHelper;


# direct methods
.method public constructor <init>(Landroidx/core/view/DragStartHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/DragStartHelper$1;->this$0:Landroidx/core/view/DragStartHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/DragStartHelper$1;->this$0:Landroidx/core/view/DragStartHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/DragStartHelper;->onLongClick(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
