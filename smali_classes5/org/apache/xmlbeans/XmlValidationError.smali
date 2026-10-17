.class public Lorg/apache/xmlbeans/XmlValidationError;
.super Lorg/apache/xmlbeans/XmlError;
.source "XmlValidationError.java"


# static fields
.field public static final ATTRIBUTE_TYPE_INVALID:I = 0x3e9

.field public static final ELEMENT_NOT_ALLOWED:I = 0x2

.field public static final ELEMENT_TYPE_INVALID:I = 0x3

.field public static final INCORRECT_ATTRIBUTE:I = 0x3e8

.field public static final INCORRECT_ELEMENT:I = 0x1

.field public static final LIST_INVALID:I = 0x7d0

.field public static final NIL_ELEMENT:I = 0x4

.field public static final UNDEFINED:I = 0x2710

.field public static final UNION_INVALID:I = 0xbb8


# instance fields
.field private _badSchemaType:Lorg/apache/xmlbeans/SchemaType;

.field private _errorType:I

.field private _expectedQNames:Ljava/util/List;

.field private _expectedSchemaType:Lorg/apache/xmlbeans/SchemaType;

.field private _fieldQName:Ljavax/xml/namespace/QName;

.field private _offendingQName:Ljavax/xml/namespace/QName;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjavax/xml/stream/Location;)V

    .line 16
    invoke-virtual {p0, p4}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 17
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 18
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 19
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 20
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 21
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/apache/xmlbeans/XmlCursor;)V

    .line 2
    invoke-virtual {p0, p4}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 3
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 4
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 5
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 7
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;)V

    .line 23
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 24
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 25
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 26
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 28
    invoke-virtual {p0, p10}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/XmlError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;)V

    .line 9
    invoke-virtual {p0, p5}, Lorg/apache/xmlbeans/XmlValidationError;->setFieldQName(Ljavax/xml/namespace/QName;)V

    .line 10
    invoke-virtual {p0, p6}, Lorg/apache/xmlbeans/XmlValidationError;->setOffendingQName(Ljavax/xml/namespace/QName;)V

    .line 11
    invoke-virtual {p0, p7}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 12
    invoke-virtual {p0, p8}, Lorg/apache/xmlbeans/XmlValidationError;->setExpectedQNames(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p9}, Lorg/apache/xmlbeans/XmlValidationError;->setErrorType(I)V

    .line 14
    invoke-virtual {p0, p10}, Lorg/apache/xmlbeans/XmlValidationError;->setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method public static forCursorWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v10, Lorg/apache/xmlbeans/XmlValidationError;

    .line 4
    .line 5
    move-object v0, v10

    .line 6
    move-object v1, p0

    .line 7
    move v2, p3

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    new-instance v11, Lorg/apache/xmlbeans/XmlValidationError;

    .line 27
    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILorg/apache/xmlbeans/XmlCursor;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 47
    .line 48
    .line 49
    return-object v11
.end method

.method public static forLocationWithDetails(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)Lorg/apache/xmlbeans/XmlValidationError;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v10, Lorg/apache/xmlbeans/XmlValidationError;

    .line 4
    .line 5
    move-object v0, v10

    .line 6
    move-object v1, p0

    .line 7
    move v2, p3

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    new-instance v11, Lorg/apache/xmlbeans/XmlValidationError;

    .line 27
    .line 28
    move-object v0, v11

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lorg/apache/xmlbeans/XmlValidationError;-><init>(Ljava/lang/String;[Ljava/lang/Object;ILjavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    .line 47
    .line 48
    .line 49
    return-object v11
.end method


# virtual methods
.method public getBadSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_badSchemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_errorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpectedQNames()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedQNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpectedSchemaType()Lorg/apache/xmlbeans/SchemaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedSchemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldQName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x64

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v0, " in element "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-super {p0}, Lorg/apache/xmlbeans/XmlError;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public getOffendingQName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlValidationError;->_offendingQName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBadSchemaType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_badSchemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_errorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpectedQNames(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedQNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExpectedSchemaType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_expectedSchemaType:Lorg/apache/xmlbeans/SchemaType;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldQName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_fieldQName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-void
.end method

.method public setOffendingQName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlValidationError;->_offendingQName:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-void
.end method
