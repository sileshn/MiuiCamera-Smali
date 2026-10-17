.class public final synthetic Lcom/android/camera/features/mode/capture/o0OoOo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/features/mode/capture/o0OoOo0;->o0000o:Landroid/graphics/Point;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/o0OoOo0;->o0000o:Landroid/graphics/Point;

    .line 2
    .line 3
    check-cast p1, Lcom/android/zxing/decoders/OCRDecoder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->o000oOoO(Landroid/graphics/Point;Lcom/android/zxing/decoders/OCRDecoder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
