.class public final Lorg/apache/poi/ss/formula/PlainCellCache$Loc;
.super Ljava/lang/Object;
.source "PlainCellCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/PlainCellCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loc"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _bookSheetColumn:J

.field private final _rowIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p4}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->toBookSheetColumn(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 3
    iput p3, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 6
    iput p3, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    return-void
.end method

.method public static toBookSheetColumn(III)J
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0xffff

    .line 3
    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const/16 p0, 0x30

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    int-to-long p0, p1

    .line 10
    and-long/2addr p0, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr p0, v4

    .line 14
    add-long/2addr v0, p0

    .line 15
    int-to-long p0, p2

    .line 16
    and-long/2addr p0, v2

    .line 17
    const/4 p2, 0x0

    .line 18
    shl-long/2addr p0, p2

    .line 19
    add-long/2addr v0, p0

    .line 20
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    .line 12
    .line 13
    iget p1, p1, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public getBookIndex()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 2
    .line 3
    const/16 p0, 0x30

    .line 4
    .line 5
    shr-long/2addr v0, p0

    .line 6
    const-wide/32 v2, 0xffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public getColumnIndex()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 2
    .line 3
    const-wide/32 v2, 0xffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public getRowIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSheetIndex()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, p0

    .line 6
    const-wide/32 v2, 0xffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_bookSheetColumn:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;->_rowIndex:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x11

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
