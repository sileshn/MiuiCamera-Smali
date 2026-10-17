.class public final synthetic Lcom/android/camera/fragment/top/o00000OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic o0000oO0:Landroid/widget/ImageView;

.field public final synthetic o0000oOO:Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

.field public final synthetic o0000oOo:Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000oO0:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000oOO:Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000oOo:Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000oO0:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000oOO:Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/top/o00000OO;->o0000oOo:Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooOooo(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lcom/android/camera/fragment/modeui/topconfig/TopConfigItem;Lcom/android/camera/fragment/modeui/topconfig/TopItemResource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
