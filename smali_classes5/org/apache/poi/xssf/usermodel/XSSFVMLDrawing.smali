.class public final Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XSSFVMLDrawing.java"


# static fields
.field private static final QNAME_SHAPE:Ljavax/xml/namespace/QName;

.field private static final QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

.field private static final QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

.field private static final ptrn_shapeId:Ljava/util/regex/Pattern;


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation
.end field

.field private _qnames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private _shapeId:I

.field private _shapeTypeId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 4
    .line 5
    const-string v2, "shapelayout"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    const-string v1, "shapetype"

    .line 15
    .line 16
    const-string v2, "urn:schemas-microsoft-com:vml"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    .line 22
    .line 23
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    const-string v1, "shape"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    const-string v0, "_x0000_s(\\d+)"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->ptrn_shapeId:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->newDrawing()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    const/16 p1, 0x400

    .line 9
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->read(Ljava/io/InputStream;)V

    return-void
.end method

.method private newDrawing()V
    .locals 3

    .line 1
    invoke-static {}, Lo00OOooo/o00oO0o$OooO00o;->OooO00o()Lo00OOooo/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00Oo000/o0OO00O;->o0000Ooo:Lo00Oo000/o0OO00O$OooO00o;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo00OOooo/o00oO0o;->o0000Oo(Lo00Oo000/o0OO00O$OooO00o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lo00OOooo/o00oO0o;->oOOoO0OO()Lo00OOooo/o00Ooo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v1}, Lo00OOooo/o00Ooo;->o0000Oo(Lo00Oo000/o0OO00O$OooO00o;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lo00OOooo/o00Ooo;->setData(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo00Oo000/oo000o$OooO00o;->OooO00o()Lo00Oo000/oo000o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "_xssf_cell_comment"

    .line 39
    .line 40
    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lo00Oo000/oo000o;->setId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "21600,21600"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lo00Oo000/oo000o;->o00ooooO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x434a0000    # 202.0f

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lo00Oo000/oo000o;->o0O0oooo(F)V

    .line 53
    .line 54
    .line 55
    const-string v1, "m,l,21600r21600,l21600,xe"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lo00Oo000/oo000o;->o0OO0oO0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lo00Oo000/oo000o;->o0OoOoOo()Lo00Oo000/o00oO0o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lo00Oo000/oo0o0Oo;->o0000O0O:Lo00Oo000/oo0o0Oo$OooO00o;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lo00Oo000/o00oO0o;->oOO00O0o(Lo00Oo000/oo0o0Oo$OooO00o;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lo00Oo000/oo000o;->addNewPath()Lo00Oo000/o00O0O;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lo00Oo000/o0O0O00;->o0000OOO:Lo00Oo000/o0O0O00$OooO00o;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lo00Oo000/o00O0O;->oo0oo0o(Lo00Oo000/o0O0O00$OooO00o;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lo00OOooo/o0ooOOo;->o0OoOo0:Lo00OOooo/o0ooOOo$OooO00o;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lo00Oo000/o00O0O;->o0o00oo0(Lo00OOooo/o0ooOOo$OooO00o;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->write(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public findCommentShape(II)Lo00Oo000/o00Ooo;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/xmlbeans/XmlObject;

    .line 18
    .line 19
    instance-of v1, v0, Lo00Oo000/o00Ooo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lo00Oo000/o00Ooo;

    .line 24
    .line 25
    invoke-interface {v0}, Lo00Oo000/o00Ooo;->o000000O()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lo00Oo000/o00Ooo;->o0ooOoOO(I)Lo00OOoo/Oooo0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lo00OOoo/Oooo0;->ooOoO0O0()Lo00OOoo/o000oOoO$OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lo00OOoo/o000oOoO;->OooOOoo:Lo00OOoo/o000oOoO$OooO00o;

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lo00OOoo/Oooo0;->getRowArray(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2, v1}, Lo00OOoo/Oooo0;->oOOOoooO(I)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v3, p1, :cond_0

    .line 61
    .line 62
    if-ne v1, p2, :cond_0

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public newCommentShape()Lo00Oo000/o00Ooo;
    .locals 5

    .line 1
    invoke-static {}, Lo00Oo000/o00Ooo$OooO00o;->OooO00o()Lo00Oo000/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "_x0000_s"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lo00Oo000/o00Ooo;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "#"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lo00Oo000/o00Ooo;->setType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "position:absolute; visibility:hidden"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lo00Oo000/o00Ooo;->OooOO0o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "#ffffe1"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lo00Oo000/o00Ooo;->o00O0o0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lo00OOooo/o0OOO0o;->o00oO0o:Lo00OOooo/o0OOO0o$OooO00o;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lo00Oo000/o00Ooo;->OooOo0o(Lo00OOooo/o0OOO0o$OooO00o;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lo00Oo000/o00Ooo;->addNewFill()Lo00Oo000/OooOo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Lo00Oo000/OooOo;->setColor(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lo00Oo000/o00Ooo;->addNewShadow()Lo00Oo000/o00Oo0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lo00Oo000/o0O0O00;->o0000OOO:Lo00Oo000/o0O0O00$OooO00o;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lo00Oo000/o00Oo0;->OooOoO0(Lo00Oo000/o0O0O00$OooO00o;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "black"

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lo00Oo000/o00Oo0;->setColor(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lo00Oo000/o00Oo0;->oo000oO0(Lo00Oo000/o0O0O00$OooO00o;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lo00Oo000/o00Ooo;->addNewPath()Lo00Oo000/o00O0O;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lo00OOooo/o0ooOOo;->Ooooooo:Lo00OOooo/o0ooOOo$OooO00o;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lo00Oo000/o00O0O;->o0o00oo0(Lo00OOooo/o0ooOOo$OooO00o;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lo00Oo000/o00Ooo;->OoooO0O()Lo00Oo000/o0OOO0o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "mso-direction-alt:auto"

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lo00Oo000/o0OOO0o;->OooOO0o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lo00Oo000/o00Ooo;->addNewClientData()Lo00OOoo/Oooo0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lo00OOoo/o000oOoO;->OooOOoo:Lo00OOoo/o000oOoO$OooO00o;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lo00OOoo/Oooo0;->oOoOOO0(Lo00OOoo/o000oOoO$OooO00o;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lo00OOoo/Oooo0;->o0OoO0oO()Lo00OOoo/o0OoOo0;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lo00OOoo/Oooo0;->ooO00o00()Lo00OOoo/o0OoOo0;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lo00OOoo/Oooo0;->addNewAnchor()Lorg/apache/xmlbeans/XmlString;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "1, 15, 0, 2, 3, 15, 3, 16"

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lo00OOoo/Oooo0;->oo0oO()Lo00OOoo/o0OoOo0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "False"

    .line 139
    .line 140
    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlAnySimpleType;->setStringValue(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lo00OOoo/Oooo0;->addNewRow()Lorg/apache/xmlbeans/XmlInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/math/BigInteger;

    .line 148
    .line 149
    const-string v4, "0"

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Lorg/apache/xmlbeans/XmlInteger;->setBigIntegerValue(Ljava/math/BigInteger;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lo00OOoo/Oooo0;->o0OO0oOO()Lorg/apache/xmlbeans/XmlInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/math/BigInteger;

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlInteger;->setBigIntegerValue(Ljava/math/BigInteger;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 175
    .line 176
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    .line 177
    .line 178
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/XmlObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "$this/xml/*"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v4, v5, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_LAYOUT:Ljavax/xml/namespace/QName;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lo00OOooo/o00oO0o$OooO00o;->OooOO0O(Ljava/lang/String;)Lo00OOooo/o00oO0o;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE_TYPE:Ljavax/xml/namespace/QName;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lo00Oo000/oo000o$OooO00o;->OooOO0O(Ljava/lang/String;)Lo00Oo000/oo000o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lo00Oo000/oo000o;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeTypeId:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v3, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->QNAME_SHAPE:Ljavax/xml/namespace/QName;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lo00Oo000/o00Ooo$OooO00o;->OooOO0O(Ljava/lang/String;)Lo00Oo000/o00Ooo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lo00Oo000/o00Ooo;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    sget-object v5, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->ptrn_shapeId:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    iget v5, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_shapeId:I

    .line 153
    .line 154
    :cond_2
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public removeCommentShape(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->findCommentShape(II)Lo00Oo000/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 10
    .line 11
    .line 12
    const-string v2, "xml"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_items:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/apache/xmlbeans/XmlObject;

    .line 33
    .line 34
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lorg/apache/poi/xssf/usermodel/XSSFVMLDrawing;->_qnames:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljavax/xml/namespace/QName;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljavax/xml/namespace/QName;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1, v5, v6, v4}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->toStartDoc()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1}, Lorg/apache/xmlbeans/XmlCursor;->copyXmlContents(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    .line 96
    .line 97
    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "urn:schemas-microsoft-com:vml"

    .line 111
    .line 112
    const-string v3, "v"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "urn:schemas-microsoft-com:office:office"

    .line 118
    .line 119
    const-string v3, "o"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v2, "urn:schemas-microsoft-com:office:excel"

    .line 125
    .line 126
    const-string v3, "x"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
