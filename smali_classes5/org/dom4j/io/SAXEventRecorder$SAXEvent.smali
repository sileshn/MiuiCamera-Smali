.class Lorg/dom4j/io/SAXEventRecorder$SAXEvent;
.super Ljava/lang/Object;
.source "SAXEventRecorder.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/SAXEventRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SAXEvent"
.end annotation


# static fields
.field static final ATTRIBUTE_DECL:B = 0x11t

.field static final CHARACTERS:B = 0x8t

.field static final COMMENT:B = 0xft

.field static final ELEMENT_DECL:B = 0x10t

.field static final END_CDATA:B = 0xet

.field static final END_DOCUMENT:B = 0x5t

.field static final END_DTD:B = 0xat

.field static final END_ELEMENT:B = 0x7t

.field static final END_ENTITY:B = 0xct

.field static final END_PREFIX_MAPPING:B = 0x3t

.field static final EXTERNAL_ENTITY_DECL:B = 0x13t

.field static final INTERNAL_ENTITY_DECL:B = 0x12t

.field static final PROCESSING_INSTRUCTION:B = 0x1t

.field static final START_CDATA:B = 0xdt

.field static final START_DOCUMENT:B = 0x4t

.field static final START_DTD:B = 0x9t

.field static final START_ELEMENT:B = 0x6t

.field static final START_ENTITY:B = 0xbt

.field static final START_PREFIX_MAPPING:B = 0x2t

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field protected event:B

.field protected parms:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    return-void
.end method


# virtual methods
.method public addParm(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getParm(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->event:B

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/dom4j/io/SAXEventRecorder$SAXEvent;->parms:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
