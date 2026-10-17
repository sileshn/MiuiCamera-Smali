.class final Lcom/faceunity/pta_helper/pic/PictureEncoder$1;
.super Ljava/lang/Object;
.source "PictureEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/pic/PictureEncoder;->encoderPicture(I[F[FIILcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$intBuffer:Ljava/nio/IntBuffer;

.field final synthetic val$listener:Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;

.field final synthetic val$texHeight:I

.field final synthetic val$texWidth:I


# direct methods
.method public constructor <init>(IILjava/nio/IntBuffer;Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$intBuffer:Ljava/nio/IntBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$listener:Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;

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
    .locals 11
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$intBuffer:Ljava/nio/IntBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget v4, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texHeight:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget v6, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texWidth:I

    .line 22
    .line 23
    mul-int v7, v3, v6

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    sub-int/2addr v4, v5

    .line 27
    mul-int/2addr v4, v6

    .line 28
    move v5, v2

    .line 29
    :goto_1
    iget v6, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texWidth:I

    .line 30
    .line 31
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    add-int v6, v7, v5

    .line 34
    .line 35
    aget v6, v1, v6

    .line 36
    .line 37
    shr-int/lit8 v8, v6, 0x10

    .line 38
    .line 39
    and-int/lit16 v8, v8, 0xff

    .line 40
    .line 41
    shl-int/lit8 v9, v6, 0x10

    .line 42
    .line 43
    const/high16 v10, 0xff0000

    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    const v10, -0xff0100

    .line 47
    .line 48
    .line 49
    and-int/2addr v6, v10

    .line 50
    or-int/2addr v6, v9

    .line 51
    or-int/2addr v6, v8

    .line 52
    add-int v8, v4, v5

    .line 53
    .line 54
    aput v6, v0, v8

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$texWidth:I

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/faceunity/pta_helper/pic/PictureEncoder$1;->val$listener:Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcom/faceunity/pta_helper/pic/PictureEncoder$OnEncoderPictureListener;->onEncoderPictureListener(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
