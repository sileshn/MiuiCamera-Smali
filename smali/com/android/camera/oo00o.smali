.class public final synthetic Lcom/android/camera/oo00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000oO0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/camera/oo00o;->o0000o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/oo00o;->o0000oO0:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/oo00o;->o0000o:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/oo00o;->o0000oO0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/android/camera/Util;->OooO0Oo(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
