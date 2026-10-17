.class public Lorg/apache/poi/hmef/attribute/TNEFAttribute;
.super Ljava/lang/Object;
.source "TNEFAttribute.java"


# instance fields
.field private final checksum:I

.field private final data:[B

.field private final property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field private final type:I


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 1
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
    iput p2, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->type:I

    .line 5
    .line 6
    invoke-static {p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->getBest(II)Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 15
    .line 16
    new-array p1, v0, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->data:[B

    .line 19
    .line 20
    invoke-static {p3, p1}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->checksum:I

    .line 28
    .line 29
    return-void
.end method

.method public static create(Ljava/io/InputStream;)Lorg/apache/poi/hmef/attribute/TNEFAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 10
    .line 11
    iget v2, v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    sget-object v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 16
    .line 17
    iget v2, v2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFDateAttribute;-><init>(IILjava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFAttribute;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFAttribute;-><init>(IILjava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    :goto_0
    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFStringAttribute;-><init>(IILjava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    :goto_1
    new-instance v2, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hmef/attribute/TNEFMAPIAttribute;-><init>(IILjava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty()Lorg/apache/poi/hmef/attribute/TNEFProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->type:I

    .line 2
    .line 3
    return p0
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
    const-string v1, "Attribute "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->property:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hmef/attribute/TNEFProperty;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", type="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->type:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", data length="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFAttribute;->data:[B

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
