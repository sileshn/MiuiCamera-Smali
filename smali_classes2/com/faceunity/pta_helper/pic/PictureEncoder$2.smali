.class final Lcom/faceunity/pta_helper/pic/PictureEncoder$2;
.super Ljava/lang/Object;
.source "PictureEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/pic/PictureEncoder;->glReadBitmap(I[F[FIILcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$listener:Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;

.field final synthetic val$texHeight:I

.field final synthetic val$texWidth:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$texWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$texHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$listener:Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$texWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$texHeight:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$buffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, v0

    .line 40
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$2;->val$listener:Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;->onEncoderPictureListener(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
