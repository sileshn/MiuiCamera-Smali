.class public final Lorg/apache/poi/hwpf/model/ShapesTable;
.super Ljava/lang/Object;
.source "ShapesTable.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation
.end field

.field private _shapesVisibili:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcspaMom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcspaMom()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapes:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapesVisibili:Ljava/util/List;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ge p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Shape;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lorg/apache/poi/hwpf/usermodel/Shape;-><init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapes:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Shape;->isWithinDocument()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapesVisibili:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public getAllShapes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleShapes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Shape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ShapesTable;->_shapesVisibili:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
