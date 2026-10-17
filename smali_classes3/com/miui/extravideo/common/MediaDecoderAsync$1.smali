.class Lcom/miui/extravideo/common/MediaDecoderAsync$1;
.super Ljava/lang/Object;
.source "MediaDecoderAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/extravideo/common/MediaDecoderAsync;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;


# direct methods
.method public constructor <init>(Lcom/miui/extravideo/common/MediaDecoderAsync;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$1;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$1;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$1;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->access$300(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
