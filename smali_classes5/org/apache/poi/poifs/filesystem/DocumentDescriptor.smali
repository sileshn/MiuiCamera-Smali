.class public Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;
.super Ljava/lang/Object;
.source "DocumentDescriptor.java"


# instance fields
.field private hashcode:I

.field private name:Ljava/lang/String;

.field private path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "name cannot be empty"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "name must not be null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "path must not be null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    .line 19
    .line 20
    :cond_0
    iget p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->hashcode:I

    .line 21
    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x28

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->path:Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->getComponent(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v2, "/"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/DocumentDescriptor;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
