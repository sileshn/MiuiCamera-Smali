.class public final synthetic Lcom/android/camera/dualvideo/render/o00O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/o00O;->OooO00o:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/o00O;->OooO00o:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/dualvideo/render/RenderSource;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->OooO0OO(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Lcom/android/camera/dualvideo/render/RenderSource;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
