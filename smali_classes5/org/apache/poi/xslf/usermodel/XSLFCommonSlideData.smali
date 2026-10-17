.class public Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;
.super Ljava/lang/Object;
.source "XSLFCommonSlideData.java"


# instance fields
.field private final data:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;->data:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;

    .line 5
    .line 6
    return-void
.end method

.method private processShape(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/DrawingTextBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getSpList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShape;->getNvSpPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTShapeNonVisual;->getNvPr()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->isSetPh()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTApplicationNonVisualDrawingProps;->getPh()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public getDrawingText()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/DrawingTextBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;->data:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTCommonSlideData;->getSpTree()Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;->processShape(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getGrpSpList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;

    .line 34
    .line 35
    invoke-direct {p0, v3, v1}, Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;->processShape(Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGroupShape;->getGraphicFrameList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTGraphicalObjectFrame;->getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;->getGraphicData()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObjectData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "declare namespace pic=\'"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 82
    .line 83
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\' .//pic:tbl"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Lorg/apache/xmlbeans/impl/values/XmlAnyTypeImpl;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    :goto_2
    instance-of v3, v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    new-instance v3, Lorg/apache/poi/xslf/usermodel/DrawingTable;

    .line 141
    .line 142
    check-cast v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lorg/apache/poi/xslf/usermodel/DrawingTable;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/apache/poi/xslf/usermodel/DrawingTable;->getRows()[Lorg/apache/poi/xslf/usermodel/DrawingTableRow;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    array-length v3, v2

    .line 152
    const/4 v4, 0x0

    .line 153
    move v5, v4

    .line 154
    :goto_3
    if-ge v5, v3, :cond_1

    .line 155
    .line 156
    aget-object v6, v2, v5

    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/apache/poi/xslf/usermodel/DrawingTableRow;->getCells()[Lorg/apache/poi/xslf/usermodel/DrawingTableCell;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    array-length v7, v6

    .line 163
    move v8, v4

    .line 164
    :goto_4
    if-ge v8, v7, :cond_3

    .line 165
    .line 166
    aget-object v9, v6, v8

    .line 167
    .line 168
    invoke-virtual {v9}, Lorg/apache/poi/xslf/usermodel/DrawingTableCell;->getTextBody()Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    return-object v1
.end method

.method public getText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xslf/usermodel/DrawingParagraph;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFCommonSlideData;->getDrawingText()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;->getParagraphs()[Lorg/apache/poi/xslf/usermodel/DrawingParagraph;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
