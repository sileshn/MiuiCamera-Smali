.class public Lcom/android/camera/fragment/vlogpro/VPDataInfo;
.super Ljava/lang/Object;
.source "VPDataInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;
    }
.end annotation


# instance fields
.field private duration:J

.field private filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private trackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private transList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->trackList:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addFilterList(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;-><init>(Lcom/android/camera/fragment/vlogpro/VPDataInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterIsFile(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterParam(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addTrackList(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;-><init>(Lcom/android/camera/fragment/vlogpro/VPDataInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterIsFile(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterParam(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->trackList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addTransition(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;-><init>(Lcom/android/camera/fragment/vlogpro/VPDataInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterIsFile(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterParam(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;->setFilterName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->trackList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPDataInfo$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FVDataInfo{index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", duration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->duration:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->transList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", filterList="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPDataInfo;->filterList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
