.class final Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;
.super Ljava/lang/Object;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinarySearchIndexes"
.end annotation


# instance fields
.field private _highIx:I

.field private _lowIx:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getHighIx()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    .line 2
    .line 3
    return p0
.end method

.method public getLowIx()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    .line 2
    .line 3
    return p0
.end method

.method public getMidIx()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    div-int/2addr v0, v1

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public narrowSearch(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_highIx:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BinarySearchIndexes;->_lowIx:I

    .line 7
    .line 8
    :goto_0
    return-void
.end method
