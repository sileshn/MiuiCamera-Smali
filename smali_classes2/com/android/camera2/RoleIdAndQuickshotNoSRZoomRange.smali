.class public Lcom/android/camera2/RoleIdAndQuickshotNoSRZoomRange;
.super Ljava/lang/Object;
.source "RoleIdAndQuickshotNoSRZoomRange.java"


# instance fields
.field private mRoleId:I

.field private mZoomRangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera2/RoleIdAndQuickshotNoSRZoomRange;->mRoleId:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera2/RoleIdAndQuickshotNoSRZoomRange;->mZoomRangeList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addZoomRange(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera2/RoleIdAndQuickshotNoSRZoomRange;->mZoomRangeList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getRoleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/RoleIdAndQuickshotNoSRZoomRange;->mRoleId:I

    .line 2
    .line 3
    return p0
.end method

.method public getZoomRangeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/RoleIdAndQuickshotNoSRZoomRange;->mZoomRangeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
