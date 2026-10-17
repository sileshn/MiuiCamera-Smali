.class Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;
.super Ljava/lang/Object;
.source "StscImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestKey"
.end annotation


# instance fields
.field _digest:[B

.field _hashCode:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_digest:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_hashCode:I

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    aget-byte v2, p1, v0

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_hashCode:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_digest:[B

    .line 12
    .line 13
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_digest:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;->_hashCode:I

    .line 2
    .line 3
    return p0
.end method
