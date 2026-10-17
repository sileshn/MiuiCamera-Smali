.class public abstract Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.super Ljava/lang/Object;
.source "HSSFAnchor.java"


# instance fields
.field protected _isHorizontallyFlipped:Z

.field protected _isVerticallyFlipped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->createEscherAnchor()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isHorizontallyFlipped:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->_isVerticallyFlipped:Z

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->createEscherAnchor()V

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDx1(I)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDy1(I)V

    .line 11
    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDx2(I)V

    .line 12
    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->setDy2(I)V

    return-void
.end method

.method public static createAnchorFromEscher(Lorg/apache/poi/ddf/EscherContainerRecord;)Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
    .locals 2

    .line 1
    const/16 v0, -0xff1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;-><init>(Lorg/apache/poi/ddf/EscherChildAnchorRecord;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/16 v0, -0xff0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFClientAnchor;-><init>(Lorg/apache/poi/ddf/EscherClientAnchorRecord;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public abstract createEscherAnchor()V
.end method

.method public abstract getDx1()I
.end method

.method public abstract getDx2()I
.end method

.method public abstract getDy1()I
.end method

.method public abstract getDy2()I
.end method

.method public abstract getEscherAnchor()Lorg/apache/poi/ddf/EscherRecord;
.end method

.method public abstract isHorizontallyFlipped()Z
.end method

.method public abstract isVerticallyFlipped()Z
.end method

.method public abstract setDx1(I)V
.end method

.method public abstract setDx2(I)V
.end method

.method public abstract setDy1(I)V
.end method

.method public abstract setDy2(I)V
.end method
