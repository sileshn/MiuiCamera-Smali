.class public final synthetic Lcom/android/zxing/decoders/qrcode/OooOOO0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic o0000o:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/zxing/decoders/qrcode/OooOOO0;->o0000o:Lio/reactivex/CompletableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/qrcode/OooOOO0;->o0000o:Lio/reactivex/CompletableEmitter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;->OooOO0(Lio/reactivex/CompletableEmitter;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
