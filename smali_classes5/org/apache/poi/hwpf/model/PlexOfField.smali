.class public Lorg/apache/poi/hwpf/model/PlexOfField;
.super Ljava/lang/Object;
.source "PlexOfField.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

.field private final propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;


# direct methods
.method public constructor <init>(II[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/model/FieldDescriptor;

    invoke-direct {p1, p3}, Lorg/apache/poi/hwpf/model/FieldDescriptor;-><init>([B)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 6
    new-instance v0, Lorg/apache/poi/hwpf/model/FieldDescriptor;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/model/FieldDescriptor;-><init>([B)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public getFcEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFcStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->propertyNode:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfField;->fld:Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->getFlt()B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    const-string p0, "[{0}, {1}) - FLD - 0x{2}; 0x{3}"

    .line 57
    .line 58
    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
