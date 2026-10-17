.class public final Lcom/xiaomi/pendant/PendantBitmap;
.super Lcom/xiaomi/pendant/Pendant;
.source "PendantBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/pendant/PendantBitmap;",
        "Lcom/xiaomi/pendant/Pendant;",
        "Landroid/util/Size;",
        "intrinsicSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lo000Oo0O/oo00oO;",
        "doDraw",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Rect;",
        "src",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "dst",
        "Landroid/graphics/RectF;",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private dst:Landroid/graphics/RectF;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private src:Landroid/graphics/Rect;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/pendant/Pendant;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/pendant/PendantBitmap;->src:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/pendant/PendantBitmap;->dst:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xiaomi/pendant/PendantBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/pendant/Pendant;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/pendant/PendantBitmap;->dst:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xiaomi/pendant/PendantBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/pendant/PendantBitmap;->src:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public intrinsicSize()Landroid/util/Size;
    .locals 4
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/pendant/PendantBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/xiaomi/pendant/PendantBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/pendant/PendantBitmap;->src:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/util/Size;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/pendant/PendantBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/xiaomi/pendant/PendantBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
