.class public final synthetic Lcom/android/zxing/decoders/OooO0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o:Lcom/android/zxing/decoders/DocumentDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/zxing/decoders/DocumentDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/zxing/decoders/OooO0o;->o0000o:Lcom/android/zxing/decoders/DocumentDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/OooO0o;->o0000o:Lcom/android/zxing/decoders/DocumentDecoder;

    .line 2
    .line 3
    check-cast p1, Lcom/android/zxing/PreviewImage;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/zxing/decoders/DocumentDecoder;->OooO0O0(Lcom/android/zxing/decoders/DocumentDecoder;Lcom/android/zxing/PreviewImage;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
