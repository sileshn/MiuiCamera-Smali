.class public final synthetic Lcom/android/camera/preferences/OooO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic o0000o:Landroid/widget/VideoView;

.field public final synthetic o0000oO0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/preferences/OooO0o;->o0000o:Landroid/widget/VideoView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/preferences/OooO0o;->o0000oO0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/preferences/OooO0o;->o0000o:Landroid/widget/VideoView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/preferences/OooO0o;->o0000oO0:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/preferences/MoreModeStylePreference;->OooO00o(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
