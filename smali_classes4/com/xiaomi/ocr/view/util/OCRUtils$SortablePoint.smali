.class public Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;
.super Ljava/lang/Object;
.source "OCRUtils.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/view/util/OCRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortablePoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;",
        ">;"
    }
.end annotation


# instance fields
.field public index:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->index:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;)I
    .locals 0
    .param p1    # Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p0, p0, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->x:F

    iget p1, p1, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->x:F

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;->compareTo(Lcom/xiaomi/ocr/view/util/OCRUtils$SortablePoint;)I

    move-result p0

    return p0
.end method
