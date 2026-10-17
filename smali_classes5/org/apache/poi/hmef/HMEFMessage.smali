.class public final Lorg/apache/poi/hmef/HMEFMessage;
.super Ljava/lang/Object;
.source "HMEFMessage.java"


# static fields
.field public static final HEADER_SIGNATURE:J = 0x223e9f78L


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private fileId:I

.field private mapiAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/MAPIAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private messageAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iput-object v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/32 v2, 0x223e9f78

    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/apache/poi/hmef/HMEFMessage;->fileId:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hmef/HMEFMessage;->process(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "TNEF signature not detected in file, expected 574529400 but got "

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hmef/HMEFMessage;->getMessageMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hmef/attribute/MAPIStringAttribute;->getAsString(Lorg/apache/poi/hmef/attribute/MAPIAttribute;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private process(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->create(Ljava/io/InputStream;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast v0, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;->getMAPIAttributes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    if-ne p2, v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Lorg/apache/poi/hmef/Attachment;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/apache/poi/hmef/Attachment;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v1

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/apache/poi/hmef/Attachment;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/apache/poi/hmef/Attachment;->addAttribute(Lorg/apache/poi/hmef/attribute/TNEFAttribute;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hmef/HMEFMessage;->process(Ljava/io/InputStream;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Unhandled level "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->RTF_COMPRESSED:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/HMEFMessage;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessageAttribute(Lorg/apache/poi/hmef/attribute/TNEFProperty;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

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

.method public getMessageAttributes()Ljava/util/List;
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
    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->messageAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageMAPIAttribute(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Lorg/apache/poi/hmef/attribute/MAPIAttribute;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

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

.method public getMessageMAPIAttributes()Ljava/util/List;
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
    iget-object p0, p0, Lorg/apache/poi/hmef/HMEFMessage;->mapiAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->CONVERSATION_TOPIC:Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hmef/HMEFMessage;->getString(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
