.class Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;
.super Ljava/lang/Object;
.source "OfficeDrawingsImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->getOfficeDrawing(Lorg/apache/poi/hwpf/model/FSPA;)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

.field final synthetic val$fspa:Lorg/apache/poi/hwpf/model/FSPA;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;Lorg/apache/poi/hwpf/model/FSPA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getTertiaryPropertyValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getShapeId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/16 v0, -0xede

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/poi/ddf/EscherTertiaryOptRecord;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public getHorizontalPositioning()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;
    .locals 2

    .line 1
    const/16 v0, 0x38f

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->OUTSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->INSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->RIGHT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->CENTER:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->LEFT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalPositioning;

    .line 44
    .line 45
    return-object p0
.end method

.method public getHorizontalRelative()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
    .locals 2

    .line 1
    const/16 v0, 0x390

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->CHAR:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->PAGE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->MARGIN:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    .line 33
    .line 34
    return-object p0
.end method

.method public getOfficeArtSpContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getShapeId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPictureData()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getShapeId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/16 v2, -0xff5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/16 v2, 0x104

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;->access$100(Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;I)Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getRectangleBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getYaBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRectangleLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getXaLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRectangleRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getXaRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRectangleTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getYaTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getShapeId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getSpid()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalPositioning()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;
    .locals 2

    .line 1
    const/16 v0, 0x391

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->OUTSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->INSIDE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->BOTTOM:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->CENTER:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->TOP:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;->ABSOLUTE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalPositioning;

    .line 44
    .line 45
    return-object p0
.end method

.method public getVerticalRelativeElement()Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;
    .locals 2

    .line 1
    const/16 v0, 0x391

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->getTertiaryPropertyValue(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->LINE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->TEXT:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->PAGE:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->MARGIN:Lorg/apache/poi/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    .line 33
    .line 34
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OfficeDrawingImpl: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl$1;->val$fspa:Lorg/apache/poi/hwpf/model/FSPA;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
