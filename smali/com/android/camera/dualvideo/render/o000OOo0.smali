.class public final synthetic Lcom/android/camera/dualvideo/render/o000OOo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/dualvideo/render/o000OOo0;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/dualvideo/render/o000OOo0;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/dualvideo/render/o000OOo0;->OooO00o:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/dualvideo/render/o000OOo0;->OooO0O0:I

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->Oooo0OO(IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
