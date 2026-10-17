.class public final Lorg/apache/poi/hdf/model/hdftypes/TextPiece;
.super Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;
.source "TextPiece.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private _length:I

.field private _usesUnicode:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/hdf/model/hdftypes/PropertyNode;-><init>(II[B)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;->_usesUnicode:Z

    .line 8
    .line 9
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;->_length:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public usesUnicode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hdf/model/hdftypes/TextPiece;->_usesUnicode:Z

    .line 2
    .line 3
    return p0
.end method
