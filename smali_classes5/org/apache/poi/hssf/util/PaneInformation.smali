.class public Lorg/apache/poi/hssf/util/PaneInformation;
.super Ljava/lang/Object;
.source "PaneInformation.java"


# static fields
.field public static final PANE_LOWER_LEFT:B = 0x2t

.field public static final PANE_LOWER_RIGHT:B = 0x0t

.field public static final PANE_UPPER_LEFT:B = 0x3t

.field public static final PANE_UPPER_RIGHT:B = 0x1t


# instance fields
.field private activePane:B

.field private frozen:Z

.field private leftColumn:S

.field private topRow:S

.field private x:S

.field private y:S


# direct methods
.method public constructor <init>(SSSSBZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lorg/apache/poi/hssf/util/PaneInformation;->x:S

    .line 5
    .line 6
    iput-short p2, p0, Lorg/apache/poi/hssf/util/PaneInformation;->y:S

    .line 7
    .line 8
    iput-short p3, p0, Lorg/apache/poi/hssf/util/PaneInformation;->topRow:S

    .line 9
    .line 10
    iput-short p4, p0, Lorg/apache/poi/hssf/util/PaneInformation;->leftColumn:S

    .line 11
    .line 12
    iput-byte p5, p0, Lorg/apache/poi/hssf/util/PaneInformation;->activePane:B

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/apache/poi/hssf/util/PaneInformation;->frozen:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getActivePane()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->activePane:B

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalSplitPosition()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->y:S

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalSplitTopRow()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->topRow:S

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalSplitLeftColumn()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->leftColumn:S

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalSplitPosition()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->x:S

    .line 2
    .line 3
    return p0
.end method

.method public isFreezePane()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/util/PaneInformation;->frozen:Z

    .line 2
    .line 3
    return p0
.end method
