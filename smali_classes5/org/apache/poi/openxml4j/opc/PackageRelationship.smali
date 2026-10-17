.class public final Lorg/apache/poi/openxml4j/opc/PackageRelationship;
.super Ljava/lang/Object;
.source "PackageRelationship.java"


# static fields
.field public static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "Id"

.field public static final RELATIONSHIPS_TAG_NAME:Ljava/lang/String; = "Relationships"

.field public static final RELATIONSHIP_TAG_NAME:Ljava/lang/String; = "Relationship"

.field public static final TARGET_ATTRIBUTE_NAME:Ljava/lang/String; = "Target"

.field public static final TARGET_MODE_ATTRIBUTE_NAME:Ljava/lang/String; = "TargetMode"

.field public static final TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "Type"

.field private static containerRelationshipPart:Ljava/net/URI;


# instance fields
.field private container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

.field private id:Ljava/lang/String;

.field private relationshipType:Ljava/lang/String;

.field private source:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

.field private targetUri:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "/_rels/.rels"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->containerRelationshipPart:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/net/URI;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 13
    .line 14
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 15
    .line 16
    iput-object p3, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 19
    .line 20
    iput-object p5, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "id"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "relationshipType"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "targetUri"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "pkg"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static getContainerPartRelationship()Ljava/net/URI;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->containerRelationshipPart:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 42
    .line 43
    iget-object v2, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelationshipType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_ROOT_URI:Ljava/net/URI;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetURI()Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/openxml4j/opc/TargetMode;->EXTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getSourceURI()Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->resolvePartUri(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 36
    .line 37
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/URI;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "id=null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "id="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, " - container=null"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, " - container="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, " - relationshipType=null"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, " - relationshipType="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v1, " - source=null"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, " - source="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getSourceURI()Ljava/net/URI;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Ljava/net/URI;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    const-string v1, " - target=null"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, " - target="

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const-string p0, ",targetMode=null"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, ",targetMode="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
