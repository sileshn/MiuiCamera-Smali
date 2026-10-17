.class public Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;
.super Ljava/lang/Object;
.source "ZipInputStreamZipEntrySource.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/util/ZipEntrySource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;,
        Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;
    }
.end annotation


# instance fields
.field private zipEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 3
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
    iput-object v0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-void
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;-><init>(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
