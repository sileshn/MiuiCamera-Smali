.class public final Lorg/apache/poi/hssf/record/DBCellRecord$Builder;
.super Ljava/lang/Object;
.source "DBCellRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/DBCellRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private _cellOffsets:[S

.field private _nCellOffsets:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [S

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addCellOffset(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v2, 0x2

    .line 9
    .line 10
    new-array v1, v1, [S

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    .line 19
    .line 20
    iget v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    .line 21
    .line 22
    int-to-short p1, p1

    .line 23
    aput-short p1, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    .line 28
    .line 29
    return-void
.end method

.method public build(I)Lorg/apache/poi/hssf/record/DBCellRecord;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_nCellOffsets:I

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/record/DBCellRecord$Builder;->_cellOffsets:[S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/apache/poi/hssf/record/DBCellRecord;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lorg/apache/poi/hssf/record/DBCellRecord;-><init>(I[S)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
