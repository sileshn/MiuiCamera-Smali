.class Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneViewItem;
.super Ljava/lang/Object;
.source "FragmentCloneGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloneViewItem"
.end annotation


# instance fields
.field public bgDrawable:I

.field public selected:Z

.field public type:I

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneViewItem;->selected:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneViewItem;->bgDrawable:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneViewItem;->videoPath:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneViewItem;->type:I

    .line 12
    .line 13
    return-void
.end method
