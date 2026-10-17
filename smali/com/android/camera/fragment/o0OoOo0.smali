.class public final synthetic Lcom/android/camera/fragment/o0OoOo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic o0000oO0:Landroid/widget/TextView;

.field public final synthetic o0000oOO:Ljava/util/List;

.field public final synthetic o0000oOo:Lcom/android/camera/aiwatermark/data/WatermarkItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000o:Lcom/android/camera/fragment/FragmentAIWatermark;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000oO0:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000oOO:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000oOo:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000o:Lcom/android/camera/fragment/FragmentAIWatermark;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000oO0:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000oOO:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/camera/fragment/o0OoOo0;->o0000oOo:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->OooO0OO(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
