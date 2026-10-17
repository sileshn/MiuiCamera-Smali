.class public abstract Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "PositionDependentRecordContainer.java"

# interfaces
.implements Lorg/apache/poi/hslf/record/PositionDependentRecord;


# instance fields
.field protected myLastOnDiskOffset:I

.field private sheetId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLastOnDiskOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->myLastOnDiskOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getSheetId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->sheetId:I

    .line 2
    .line 3
    return p0
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->myLastOnDiskOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setSheetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->sheetId:I

    .line 2
    .line 3
    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
