.class public Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;
.super Lorg/apache/poi/xslf/usermodel/DrawingTextBody;
.source "DrawingTextPlaceholder.java"


# instance fields
.field private final placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xslf/usermodel/DrawingTextBody;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlaceholderType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPlaceholderTypeEnum()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getType()Lorg/openxmlformats/schemas/presentationml/x2006/main/STPlaceholderType$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isPlaceholderCustom()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/DrawingTextPlaceholder;->placeholder:Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/CTPlaceholder;->getHasCustomPrompt()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
