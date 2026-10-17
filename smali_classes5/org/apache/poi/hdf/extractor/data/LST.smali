.class public final Lorg/apache/poi/hdf/extractor/data/LST;
.super Ljava/lang/Object;
.source "LST.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _fSimpleList:Z

.field _levels:[Lorg/apache/poi/hdf/extractor/data/LVL;

.field _lsid:I

.field _rgistd:[B

.field _tplc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/data/LST;->_rgistd:[B

    .line 9
    .line 10
    return-void
.end method
