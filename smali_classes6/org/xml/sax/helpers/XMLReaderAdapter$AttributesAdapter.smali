.class final Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/AttributeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xml/sax/helpers/XMLReaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttributesAdapter"
.end annotation


# instance fields
.field private attributes:Lorg/xml/sax/Attributes;

.field private final synthetic this$0:Lorg/xml/sax/helpers/XMLReaderAdapter;


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/XMLReaderAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->this$0:Lorg/xml/sax/helpers/XMLReaderAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->attributes:Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->attributes:Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->attributes:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->attributes:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->attributes:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->attributes:Lorg/xml/sax/Attributes;

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xml/sax/helpers/XMLReaderAdapter$AttributesAdapter;->attributes:Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    return-void
.end method
