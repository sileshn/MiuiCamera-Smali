.class public final Lorg/apache/poi/hmef/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final mapiAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private getString(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;->getAsString(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hmef/Attachment;->getMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;->getAsString(Lorg/apache/poi/hmef/attribute/MAPIAttribute;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAttribute(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;->getMAPIAttributes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

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
    check-cast v0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContents()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Attachment corrupt - no Data section"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_EXTENSION:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getString(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLongFilename()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->ATTACH_LONG_FILENAME:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

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
    check-cast v0, Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getMAPIAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/Attachment;->mapiAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;->getAsDate(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRenderedMetaFile()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hmef/Attachment;->getAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
