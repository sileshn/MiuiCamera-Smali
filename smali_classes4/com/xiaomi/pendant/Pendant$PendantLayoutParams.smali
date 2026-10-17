.class public final Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;
.super Ljava/lang/Object;
.source "Pendant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/pendant/Pendant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendantLayoutParams"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;",
        "",
        "width",
        "",
        "height",
        "gravity",
        "leftOffset",
        "topOffset",
        "(IIIII)V",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "getHeight",
        "setHeight",
        "getLeftOffset",
        "setLeftOffset",
        "getTopOffset",
        "setTopOffset",
        "getWidth",
        "setWidth",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private gravity:I

.field private height:I

.field private leftOffset:I

.field private topOffset:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;-><init>(IIIIIILo000oo0/o0O0O00;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->width:I

    .line 4
    iput p2, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->height:I

    .line 5
    iput p3, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->gravity:I

    .line 6
    iput p4, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->leftOffset:I

    .line 7
    iput p5, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->topOffset:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILo000oo0/o0O0O00;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x5

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->gravity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeftOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->leftOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTopOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->topOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->gravity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->leftOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->topOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;->width:I

    .line 2
    .line 3
    return-void
.end method
