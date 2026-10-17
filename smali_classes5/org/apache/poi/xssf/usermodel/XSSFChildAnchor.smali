.class public final Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;
.super Lorg/apache/poi/xssf/usermodel/XSSFAnchor;
.source "XSSFChildAnchor.java"


# instance fields
.field private t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFAnchor;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v1

    int-to-long v2, p1

    .line 5
    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    int-to-long v2, p2

    .line 6
    invoke-interface {v0, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    sub-int v0, p3, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    sub-int v0, p4, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    const/4 v0, 0x1

    if-le p1, p3, :cond_0

    .line 9
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setFlipH(Z)V

    :cond_0
    if-le p2, p4, :cond_1

    .line 10
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->setFlipV(Z)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFAnchor;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    return-void
.end method


# virtual methods
.method public getCTTransform2D()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDx1()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getX()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public getDx2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->getDx1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCx()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public getDy1()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->getY()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public getDy2()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->getDy1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->getCy()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public setDx1(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDx2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->getDx1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    int-to-long p0, p1

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDy1(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDy2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->t2d:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChildAnchor;->getDy1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p1, p0

    .line 12
    int-to-long p0, p1

    .line 13
    invoke-interface {v0, p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
