.class Lorg/apache/poi/hslf/model/Table$1;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hslf/model/Table;->initTable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hslf/model/Table;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/model/Table;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/model/Table$1;->this$0:Lorg/apache/poi/hslf/model/Table;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/poi/hslf/model/Shape;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lorg/apache/poi/hslf/model/Shape;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/Shape;->getAnchor()Ljava/awt/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Ljava/awt/Rectangle;->y:I

    .line 14
    .line 15
    iget v0, p1, Ljava/awt/Rectangle;->y:I

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget p0, p0, Ljava/awt/Rectangle;->x:I

    .line 21
    .line 22
    iget p1, p1, Ljava/awt/Rectangle;->x:I

    .line 23
    .line 24
    sub-int p2, p0, p1

    .line 25
    .line 26
    :cond_0
    return p2
.end method
