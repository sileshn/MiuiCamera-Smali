.class public final Lorg/apache/poi/hdf/extractor/util/SepxNode;
.super Lorg/apache/poi/hdf/extractor/util/PropertyNode;
.source "SepxNode.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field _index:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;-><init>(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSepx()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hdf/extractor/util/PropertyNode;->getGrpprl()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
