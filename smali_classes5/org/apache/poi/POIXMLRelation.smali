.class public abstract Lorg/apache/poi/POIXMLRelation;
.super Ljava/lang/Object;
.source "POIXMLRelation.java"


# instance fields
.field private _cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation
.end field

.field protected _defaultName:Ljava/lang/String;

.field protected _relation:Ljava/lang/String;

.field protected _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/POIXMLRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLRelation;->_type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/POIXMLRelation;->_relation:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/POIXMLRelation;->_cls:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLRelation;->getDefaultFileName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_defaultName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getRelation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_relation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelationClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLRelation;->_cls:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
