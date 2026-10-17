.class public Lo00OOOoO/Oooo0;
.super Ljava/lang/Object;
.source "Repackage.java"


# instance fields
.field public OooO:I

.field public OooO00o:Ljava/io/File;

.field public OooO0O0:Ljava/io/File;

.field public OooO0OO:Ljava/util/List;

.field public OooO0Oo:Ljava/util/List;

.field public OooO0o:Lo00OOOoO/o000oOoO;

.field public OooO0o0:Ljava/util/regex/Pattern;

.field public OooO0oO:Ljava/util/Map;

.field public OooO0oo:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    move v5, v4

    .line 2
    :goto_0
    array-length v6, p1

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    .line 3
    aget-object v6, p1, v4

    const-string v8, "-repackage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    array-length v8, p1

    if-ge v6, v8, :cond_0

    .line 4
    aget-object v0, p1, v6

    :goto_1
    move v4, v6

    goto :goto_2

    .line 5
    :cond_0
    aget-object v6, p1, v4

    const-string v8, "-f"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    array-length v8, p1

    if-ge v6, v8, :cond_1

    .line 6
    aget-object v2, p1, v6

    goto :goto_1

    .line 7
    :cond_1
    aget-object v6, p1, v4

    const-string v8, "-t"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    array-length v8, p1

    if-ge v6, v8, :cond_2

    .line 8
    aget-object v3, p1, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_2
    add-int/2addr v4, v7

    goto :goto_0

    :cond_3
    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    if-nez v2, :cond_4

    move p1, v7

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-nez v3, :cond_5

    move v1, v7

    :cond_5
    xor-int/2addr p1, v1

    if-nez p1, :cond_8

    .line 9
    new-instance p1, Lo00OOOoO/o000oOoO;

    invoke-direct {p1, v0}, Lo00OOOoO/o000oOoO;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo00OOOoO/Oooo0;->OooO0o:Lo00OOOoO/o000oOoO;

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    :cond_7
    :goto_4
    return-void

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Usage: repackage -repackage [spec] [ -f [sourcedir] -t [targetdir] ]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public static OooO0O0(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public static OooO0OO(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lo00OOOoO/Oooo0;->OooO00o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static OooO0oo([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OOOoO/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OOOoO/Oooo0;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OOOoO/Oooo0;->OooOOO0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOOoO/Oooo0;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object p0, p0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public OooO0o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOOoO/Oooo0;->OooO0oo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lo00OOOoO/o000oOoO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo00OOOoO/Oooo0;->OooO0oO:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :goto_1
    const-string v3, ".html"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lo00OOOoO/Oooo0;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v1, v2}, Lo00OOOoO/Oooo0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public OooO0o0(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "build"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CVS"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lo00OOOoO/Oooo0;->OooO0o0(Ljava/util/ArrayList;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long p2, v1, v3

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p1}, Lo00OOOoO/Oooo0;->OooO0OO(Ljava/io/File;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public OooOO0(Ljava/io/File;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lo00OOOoO/Oooo0;->OooO0O0(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public OooOO0O(Ljava/io/InputStream;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lo00OOOoO/Oooo0;->OooO0O0(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/StringWriter;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOO0o(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo00OOOoO/Oooo0;->OooOO0o(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OooOOO(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".java"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo00OOOoO/Oooo0;->OooOOOO(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, ".xsdconfig"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lo00OOOoO/Oooo0;->OooOOOo(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lo00OOOoO/Oooo0;->OooO(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lo00OOOoO/Oooo0;->OooOOOo(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public OooOOO0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo00OOOoO/Oooo0;->OooO0o:Lo00OOOoO/o000oOoO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00OOOoO/o000oOoO;->OooO0OO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo00OOOoO/Oooo0;->OooO0OO:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lo00OOOoO/Oooo0;->OooO0o:Lo00OOOoO/o000oOoO;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo00OOOoO/o000oOoO;->OooO0Oo()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo00OOOoO/Oooo0;->OooO0Oo:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "^\\s*package\\s+((?:\\w|\\.)*)\\s*;"

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo00OOOoO/Oooo0;->OooO0o0:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo00OOOoO/Oooo0;->OooO0oo:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo00OOOoO/Oooo0;->OooO0oO:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, p0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lo00OOOoO/Oooo0;->OooO0o0(Ljava/util/ArrayList;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "Repackaging "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    const-string v3, " files ..."

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Lo00OOOoO/Oooo0;->OooOOO(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lo00OOOoO/Oooo0;->OooO0o()V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 140
    .line 141
    if-lez v0, :cond_2

    .line 142
    .line 143
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuffer;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Skipped "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    iget p0, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    const-string p0, " unmodified files."

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 174
    .line 175
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO0o:Lo00OOOoO/o000oOoO;

    .line 176
    .line 177
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lo00OOOoO/Oooo0;->OooOO0O(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v1, p0}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public OooOOOO(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lo00OOOoO/Oooo0;->OooOO0(Ljava/io/File;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lo00OOOoO/Oooo0;->OooO0o0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_f

    .line 9
    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-static {v1, v4}, Lo00OOOoO/o000oOoO;->OooO0o(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v4

    .line 10
    invoke-static/range {p1 .. p1}, Lo00OOOoO/o000oOoO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move v11, v6

    const/4 v12, 0x0

    .line 11
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1

    add-int/lit8 v13, v11, -0x1

    .line 12
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 13
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v10, 0x3a

    .line 14
    invoke-virtual {v14, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ge v6, v10, :cond_0

    .line 15
    invoke-interface {v4, v13, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v4, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v12, :cond_e

    const/16 v6, 0x2e

    .line 17
    invoke-static {v5, v6}, Lo00OOOoO/o000oOoO;->OooO0o(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object v5

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    const-string v11, "Package spec differs from file path: "

    if-ltz v10, :cond_d

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_d

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v13

    :goto_2
    if-ltz v12, :cond_3

    .line 21
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v10, 0x0

    .line 23
    :goto_3
    iget-object v11, v0, Lo00OOOoO/Oooo0;->OooO0OO:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 24
    iget-object v11, v0, Lo00OOOoO/Oooo0;->OooO0OO:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-gt v12, v13, :cond_6

    const/4 v12, 0x0

    .line 26
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 27
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 28
    :cond_5
    iget-object v12, v0, Lo00OOOoO/Oooo0;->OooO0Oo:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    move-object v10, v11

    :goto_6
    if-eqz v10, :cond_10

    const-string v1, ""

    move-object v12, v1

    const/4 v13, 0x0

    .line 29
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    if-lez v13, :cond_8

    .line 30
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 32
    :cond_8
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 34
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    add-int/lit8 v10, v10, -0x2

    :goto_8
    if-ltz v10, :cond_a

    .line 35
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    .line 36
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    .line 37
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 38
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 39
    :cond_b
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v7, v8, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-static {v4}, Lo00OOOoO/o000oOoO;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 43
    iget-object v5, v0, Lo00OOOoO/Oooo0;->OooO0oO:Ljava/util/Map;

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v1, v4

    goto :goto_a

    .line 44
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Two package specifications found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_10
    :goto_a
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_11

    .line 48
    iget v1, v0, Lo00OOOoO/Oooo0;->OooO:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo00OOOoO/Oooo0;->OooO:I

    return-void

    .line 49
    :cond_11
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v0, Lo00OOOoO/Oooo0;->OooO0o:Lo00OOOoO/o000oOoO;

    invoke-virtual {v1, v3}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo00OOOoO/Oooo0;->OooOOo(Ljava/io/File;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public OooOOOo(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lo00OOOoO/Oooo0;->OooO0o:Lo00OOOoO/o000oOoO;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lo00OOOoO/Oooo0;->OooOO0(Ljava/io/File;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1}, Lo00OOOoO/Oooo0;->OooOOo(Ljava/io/File;Ljava/lang/StringBuffer;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public OooOOo(Ljava/io/File;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/StringReader;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lo00OOOoO/Oooo0;->OooO0O0(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooOOo0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO00o:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lo00OOOoO/Oooo0;->OooO0O0:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long p2, v1, v3

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lo00OOOoO/Oooo0;->OooO:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lo00OOOoO/Oooo0;->OooO0o:Lo00OOOoO/o000oOoO;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lo00OOOoO/Oooo0;->OooOO0(Ljava/io/File;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lo00OOOoO/o000oOoO;->OooO0o0(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lo00OOOoO/Oooo0;->OooOOo(Ljava/io/File;Ljava/lang/StringBuffer;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
