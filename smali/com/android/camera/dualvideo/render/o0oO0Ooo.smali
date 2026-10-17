.class public final synthetic Lcom/android/camera/dualvideo/render/o0oO0Ooo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/dualvideo/render/LayoutType;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/LayoutType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/o0oO0Ooo;->OooO00o:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/o0oO0Ooo;->OooO00o:Lcom/android/camera/dualvideo/render/LayoutType;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/RenderUtil;->OooO0OO(Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/util/DualVideoConfigManager$ConfigItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
