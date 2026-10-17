.class Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$2;
.super Ljava/lang/Object;
.source "BaseFuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->onCameraChange(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;

.field final synthetic val$inputImageOrientation:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$2;->val$inputImageOrientation:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;

    .line 2
    .line 3
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$2;->val$inputImageOrientation:I

    .line 4
    .line 5
    iput p0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->mInputImageOrientation:I

    .line 6
    .line 7
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
