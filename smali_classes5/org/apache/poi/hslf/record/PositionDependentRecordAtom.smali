.class public abstract Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "PositionDependentRecordAtom.java"

# interfaces
.implements Lorg/apache/poi/hslf/record/PositionDependentRecord;


# instance fields
.field protected myLastOnDiskOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLastOnDiskOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;->myLastOnDiskOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;->myLastOnDiskOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
