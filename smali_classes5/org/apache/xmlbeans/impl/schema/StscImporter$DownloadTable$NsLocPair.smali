.class Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;
.super Ljava/lang/Object;
.source "StscImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NsLocPair"
.end annotation


# instance fields
.field private locationURL:Ljava/lang/String;

.field private namespaceURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->namespaceURI:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->locationURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->locationURL:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->locationURL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->locationURL:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->namespaceURI:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->namespaceURI:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->namespaceURI:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    :goto_1
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public getLocationURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->locationURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->namespaceURI:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->locationURL:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
