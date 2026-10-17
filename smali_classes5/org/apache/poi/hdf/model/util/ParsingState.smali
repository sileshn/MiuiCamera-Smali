.class public final Lorg/apache/poi/hdf/model/util/ParsingState;
.super Ljava/lang/Object;
.source "ParsingState.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _currentPageIndex:I

.field _currentPropIndex:I

.field _fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCurrentPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentPropIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFkp()Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(ILorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPageIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_fkp:Lorg/apache/poi/hdf/model/hdftypes/FormattedDiskPage;

    .line 4
    .line 5
    iput p3, p0, Lorg/apache/poi/hdf/model/util/ParsingState;->_currentPropIndex:I

    .line 6
    .line 7
    return-void
.end method
