.class public final synthetic Lcom/android/camera/o00O00OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/ThumbnailUpdater;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:I

.field public final synthetic o0000oOo:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/o00O00OO;->o0000o:Lcom/android/camera/ThumbnailUpdater;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/o00O00OO;->o0000oO0:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/o00O00OO;->o0000oOO:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/camera/o00O00OO;->o0000oOo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/o00O00OO;->o0000o:Lcom/android/camera/ThumbnailUpdater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/camera/o00O00OO;->o0000oO0:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/o00O00OO;->o0000oOO:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/camera/o00O00OO;->o0000oOo:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/ThumbnailUpdater;->OooO00o(Lcom/android/camera/ThumbnailUpdater;ZIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
