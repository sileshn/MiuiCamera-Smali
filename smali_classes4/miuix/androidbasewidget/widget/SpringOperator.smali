.class public Lmiuix/androidbasewidget/widget/SpringOperator;
.super Ljava/lang/Object;
.source "SpringOperator.java"


# instance fields
.field private final damping:D

.field private final tension:D


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringOperator;->tension:D

    .line 18
    .line 19
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    float-to-double p1, p1

    .line 25
    mul-double/2addr p1, v2

    .line 26
    div-double/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lmiuix/androidbasewidget/widget/SpringOperator;->damping:D

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public updateVelocity(DFDD)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringOperator;->damping:D

    .line 2
    .line 3
    float-to-double v2, p3

    .line 4
    mul-double/2addr v0, v2

    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v4, v0

    .line 8
    mul-double/2addr p1, v4

    .line 9
    iget-wide v0, p0, Lmiuix/androidbasewidget/widget/SpringOperator;->tension:D

    .line 10
    .line 11
    sub-double/2addr p4, p6

    .line 12
    mul-double/2addr v0, p4

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-float p0, v0

    .line 15
    float-to-double p3, p0

    .line 16
    add-double/2addr p1, p3

    .line 17
    return-wide p1
.end method
