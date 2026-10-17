.class public abstract LOoooOO0/o00O00;
.super Ljava/lang/Object;
.source "CSVParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOO0/o00O00$OooO00o;
    }
.end annotation


# static fields
.field public static final o000OO0O:I = 0x40000


# instance fields
.field public o000:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public o0000o:LOoooO00/a;

.field public o0000oO0:J

.field public o0000oOO:[Ljava/lang/reflect/Type;

.field public o0000oOo:[LOoooO00/o0O00oO0;

.field public o0000oo0:LOoooO00/o0O0O0O;

.field public o0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o000O0:Z

.field public o000O00:I

.field public o000O000:Z

.field public o000O00O:I

.field public o000O0O:I

.field public o000O0Oo:Z

.field public o000O0o:I

.field public o000Oo0:I

.field public o000OoO:I

.field public o000Ooo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOoooO00/o0O0O0O;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOoooOO0/o00O00;->o0000oo0:LOoooO00/o0O0O0O;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOoooOO0/o00O00;->o000:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    .line 8
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    move-result-object v0

    .line 9
    array-length v1, p1

    new-array v1, v1, [LOoooO00/o0O00oO0;

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 12
    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_1

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v3}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object v1, p0, LOoooOO0/o00O00;->o0000oOo:[LOoooO00/o0O00oO0;

    return-void
.end method

.method public static varargs OooO00o(Ljava/io/File;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LOoooOO0/oOO00O;

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, LOoooOO0/oOO00O;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, LOoooOO0/o00O00O;

    .line 26
    .line 27
    new-instance v1, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, LOoooOO0/o00O00O;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static OooOO0o(Ljava/io/File;Ljava/util/Map;)LOoooOO0/o00O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "LOoooOO0/o00O00;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOoooOO0/oOO00O;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LOoooOO0/oOO00O;-><init>(Ljava/io/InputStream;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs OooOOO(Ljava/io/File;[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOoooOO0/oOO00O;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LOoooOO0/oOO00O;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs OooOOOO(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LOoooOO0/oOO00O;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, LOoooOO0/oOO00O;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, LOoooOO0/o00O00O;

    .line 21
    .line 22
    new-instance v1, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, LOoooOO0/o00O00O;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static varargs OooOOoo(Ljava/io/InputStream;[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOoooOO0/oOO00O;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LOoooOO0/oOO00O;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs OooOo([B[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 3

    .line 1
    new-instance v0, LOoooOO0/oOO00O;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1, p1}, LOoooOO0/oOO00O;-><init>([BII[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static OooOo0(Ljava/lang/String;Ljava/lang/Class;)LOoooOO0/o00O00;
    .locals 3

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOoooO00/o0O0O0O;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LOoooOO0/o00O00O;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1, p1}, LOoooOO0/o00O00O;-><init>([CIILOoooO00/o0O0O0O;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static varargs OooOo00(Ljava/io/Reader;[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOoooOO0/o00O00O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOoooOO0/o00O00O;-><init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs OooOo0O(Ljava/lang/String;[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LOoooOO0/o00O00O;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1, p1}, LOoooOO0/o00O00O;-><init>([CII[Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static OooOo0o([BLjava/lang/Class;)LOoooOO0/o00O00;
    .locals 3

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOoooO00/o0O0O0O;

    .line 10
    .line 11
    new-instance v0, LOoooOO0/oOO00O;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1, p1}, LOoooOO0/oOO00O;-><init>([BIILOoooO00/o0O0O0O;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static varargs OooOoO([C[Ljava/lang/reflect/Type;)LOoooOO0/o00O00;
    .locals 3

    .line 1
    new-instance v0, LOoooOO0/o00O00O;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1, p1}, LOoooOO0/o00O00O;-><init>([CII[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static OooOoO0([CLjava/lang/Class;)LOoooOO0/o00O00;
    .locals 3

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOoooO00/o0O0O0O;

    .line 10
    .line 11
    new-instance v0, LOoooOO0/o00O00O;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1, p1}, LOoooOO0/o00O00O;-><init>([CIILOoooO00/o0O0O0O;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static varargs Oooo0(Ljava/lang/String;[LOoooOO0/o00O00$OooO00o;)I
    .locals 1

    .line 1
    new-instance v0, LOoooOO0/oOO00O;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LOoooOO0/oOO00O;-><init>([LOoooOO0/o00O00$OooO00o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p0, p1}, LOoooOO0/o00O00;->Oooo0o0(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LOoooOO0/o00O00;->Oooo000()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Oooo00O(Ljava/io/File;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, LOoooOO0/o00O00;->Oooo00o(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p0
.end method

.method public static Oooo00o(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, LOoooOO0/oOO00O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [LOoooOO0/o00O00$OooO00o;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LOoooOO0/oOO00O;-><init>([LOoooOO0/o00O00$OooO00o;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LOoooOO0/o00O00;->Oooo000()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {v1, v0, v2}, LOoooOO0/o00O00;->Oooo0o([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public static varargs Oooo0O0([B[LOoooOO0/o00O00$OooO00o;)I
    .locals 1

    .line 1
    new-instance v0, LOoooOO0/oOO00O;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LOoooOO0/oOO00O;-><init>([LOoooOO0/o00O00$OooO00o;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p0

    .line 7
    invoke-virtual {v0, p0, p1}, LOoooOO0/o00O00;->Oooo0o([BI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LOoooOO0/o00O00;->Oooo000()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static varargs Oooo0OO([C[LOoooOO0/o00O00$OooO00o;)I
    .locals 1

    .line 1
    new-instance v0, LOoooOO0/o00O00O;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LOoooOO0/o00O00O;-><init>([LOoooOO0/o00O00$OooO00o;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p0

    .line 7
    invoke-virtual {v0, p0, p1}, LOoooOO0/o00O00;->Oooo0oO([CI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LOoooOO0/o00O00;->Oooo000()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public OooOoOO()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LOoooOO0/o00O00;->OooOooO(Z)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LOoooOO0/o00O00;->o0000oo0:LOoooO00/o0O0O0O;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LOoooOO0/o00O00;->o0000o:LOoooO00/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [LOooOooo/oo0oOO0$OooO0OO;

    .line 16
    .line 17
    invoke-static {v1, v3}, LOooOooo/o0000O;->OooO0o(LOoooO00/a;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v3, v0

    .line 22
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    array-length v4, v0

    .line 25
    new-array v4, v4, [LOoooO00/o0O00oO0;

    .line 26
    .line 27
    :goto_0
    array-length v5, v0

    .line 28
    if-ge v2, v5, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    iget-object v6, p0, LOoooOO0/o00O00;->o0000oo0:LOoooO00/o0O0O0O;

    .line 33
    .line 34
    invoke-interface {v6, v5}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v5, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    aput-object v6, v3, v2

    .line 41
    .line 42
    invoke-virtual {v5, v1}, LOoooO00/OooOOO;->OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v3, p0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    iput-object v4, p0, LOoooOO0/o00O00;->o0000oOo:[LOoooO00/o0O00oO0;

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LOoooOO0/o00O00;->o0000ooO:Ljava/util/List;

    .line 60
    .line 61
    return-object v0
.end method

.method public final OooOoo()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LOoooOO0/o00O00;->OooOooO(Z)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final OooOoo0()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LOoooOO0/o00O00;->OooOooO(Z)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public abstract OooOooO(Z)[Ljava/lang/Object;
.end method

.method public OooOooo()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooOO0/o00O00;->o0000oo0:LOoooO00/o0O0O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LOoooO00/o0O0O0O;->OooOooo()[LOoooO00/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v4, v4, LOoooO00/OooOOO;->o0000oOo:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, p0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v2}, LOoooOO0/o00O00;->OooOooO(Z)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LOoooOO0/o00O00;->o0000ooO:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :goto_1
    array-length v4, v0

    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LOoooOO0/o00O00;->o0000ooO:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, LOoooOO0/o00O00;->o0000ooO:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    aget-object v5, v0, v3

    .line 66
    .line 67
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p0, LOoooOO0/o00O00;->o0000oo0:LOoooO00/o0O0O0O;

    .line 74
    .line 75
    new-array v0, v2, [LOooOooo/oo0oOO0$OooO0OO;

    .line 76
    .line 77
    invoke-interface {p0, v1, v0}, LOoooO00/o0O00oO0;->OooOoo0(Ljava/util/Map;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p0, p0, LOoooOO0/o00O00;->o0000oo0:LOoooO00/o0O0O0O;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-virtual {p0, v0}, LOoooO00/o0O0O0O;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 101
    .line 102
    const-string/jumbo v0, "unsupported operation"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public Oooo000()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 2
    .line 3
    iget p0, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public Oooo0o([BI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_10

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    aget-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    aget-byte v5, p1, v5

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x2

    .line 19
    .line 20
    aget-byte v6, p1, v6

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x3

    .line 23
    .line 24
    aget-byte v8, p1, v7

    .line 25
    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    if-le v5, v3, :cond_0

    .line 29
    .line 30
    if-le v6, v3, :cond_0

    .line 31
    .line 32
    if-le v8, v3, :cond_0

    .line 33
    .line 34
    iget v1, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 39
    .line 40
    move v1, v7

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    aget-byte v2, p1, v1

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 51
    .line 52
    iget-boolean v2, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iput-boolean v4, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    if-lt v2, p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    aget-byte v5, p1, v2

    .line 67
    .line 68
    if-ne v5, v3, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iput-boolean v0, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-boolean v3, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 82
    .line 83
    add-int/2addr v2, v4

    .line 84
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    if-ne v2, v3, :cond_9

    .line 92
    .line 93
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 94
    .line 95
    if-gtz v2, :cond_6

    .line 96
    .line 97
    iget-wide v2, p0, LOoooOO0/o00O00;->o0000oO0:J

    .line 98
    .line 99
    sget-object v7, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 100
    .line 101
    iget-wide v7, v7, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 102
    .line 103
    and-long/2addr v2, v7

    .line 104
    cmp-long v2, v2, v5

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :cond_6
    iget v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 109
    .line 110
    add-int/2addr v2, v4

    .line 111
    iput v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 112
    .line 113
    :cond_7
    iput v0, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    if-ne v2, p2, :cond_8

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v2, v0

    .line 122
    :goto_1
    iput-boolean v2, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const/16 v7, 0xd

    .line 126
    .line 127
    if-ne v2, v7, :cond_f

    .line 128
    .line 129
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 130
    .line 131
    if-gtz v2, :cond_a

    .line 132
    .line 133
    iget-wide v7, p0, LOoooOO0/o00O00;->o0000oO0:J

    .line 134
    .line 135
    sget-object v2, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 136
    .line 137
    iget-wide v9, v2, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 138
    .line 139
    and-long/2addr v7, v9

    .line 140
    cmp-long v2, v7, v5

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    :cond_a
    iget v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 145
    .line 146
    add-int/2addr v2, v4

    .line 147
    iput v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 148
    .line 149
    :cond_b
    iput-boolean v4, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 150
    .line 151
    iput v0, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    if-lt v2, p2, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    aget-byte v5, p1, v2

    .line 159
    .line 160
    if-ne v5, v3, :cond_d

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_d
    add-int/lit8 v2, v1, 0x1

    .line 164
    .line 165
    if-ne v2, p2, :cond_e

    .line 166
    .line 167
    move v2, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_e
    move v2, v0

    .line 170
    :goto_2
    iput-boolean v2, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_f
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 174
    .line 175
    add-int/2addr v2, v4

    .line 176
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 177
    .line 178
    :goto_3
    add-int/2addr v1, v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    :goto_4
    return-void
.end method

.method public Oooo0o0(Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x22

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_3

    .line 13
    .line 14
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 18
    .line 19
    iget-boolean v2, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    if-lt v2, p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v3, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iput-boolean v0, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-boolean v3, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    if-ne v2, v3, :cond_8

    .line 61
    .line 62
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 63
    .line 64
    if-gtz v2, :cond_5

    .line 65
    .line 66
    iget-wide v2, p0, LOoooOO0/o00O00;->o0000oO0:J

    .line 67
    .line 68
    sget-object v7, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 69
    .line 70
    iget-wide v7, v7, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 71
    .line 72
    and-long/2addr v2, v7

    .line 73
    cmp-long v2, v2, v5

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    iget v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    iput v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 81
    .line 82
    iput v0, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    if-ne v2, p2, :cond_7

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v2, v0

    .line 91
    :goto_1
    iput-boolean v2, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/16 v7, 0xd

    .line 95
    .line 96
    if-ne v2, v7, :cond_e

    .line 97
    .line 98
    iput-boolean v4, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 99
    .line 100
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 101
    .line 102
    if-gtz v2, :cond_9

    .line 103
    .line 104
    iget-wide v7, p0, LOoooOO0/o00O00;->o0000oO0:J

    .line 105
    .line 106
    sget-object v2, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 107
    .line 108
    iget-wide v9, v2, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 109
    .line 110
    and-long/2addr v7, v9

    .line 111
    cmp-long v2, v7, v5

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    :cond_9
    iget v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 116
    .line 117
    add-int/2addr v2, v4

    .line 118
    iput v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 119
    .line 120
    :cond_a
    iput v0, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 121
    .line 122
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    if-lt v2, p2, :cond_b

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v3, :cond_c

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_c
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    if-ne v2, p2, :cond_d

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_d
    move v2, v0

    .line 141
    :goto_2
    iput-boolean v2, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_e
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 145
    .line 146
    add-int/2addr v2, v4

    .line 147
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 148
    .line 149
    :goto_3
    add-int/2addr v1, v4

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_f
    :goto_4
    return-void
.end method

.method public Oooo0oO([CI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_10

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    aget-char v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v5, v1, 0x1

    .line 15
    .line 16
    aget-char v5, p1, v5

    .line 17
    .line 18
    add-int/lit8 v6, v1, 0x2

    .line 19
    .line 20
    aget-char v6, p1, v6

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x3

    .line 23
    .line 24
    aget-char v8, p1, v7

    .line 25
    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    if-le v5, v3, :cond_0

    .line 29
    .line 30
    if-le v6, v3, :cond_0

    .line 31
    .line 32
    if-le v8, v3, :cond_0

    .line 33
    .line 34
    iget v1, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 39
    .line 40
    move v1, v7

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    aget-char v2, p1, v1

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 51
    .line 52
    iget-boolean v2, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iput-boolean v4, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    if-lt v2, p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    aget-char v5, p1, v2

    .line 67
    .line 68
    if-ne v5, v3, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iput-boolean v0, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-boolean v3, p0, LOoooOO0/o00O00;->o000O000:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 82
    .line 83
    add-int/2addr v2, v4

    .line 84
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    if-ne v2, v3, :cond_9

    .line 92
    .line 93
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 94
    .line 95
    if-gtz v2, :cond_6

    .line 96
    .line 97
    iget-wide v2, p0, LOoooOO0/o00O00;->o0000oO0:J

    .line 98
    .line 99
    sget-object v7, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 100
    .line 101
    iget-wide v7, v7, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 102
    .line 103
    and-long/2addr v2, v7

    .line 104
    cmp-long v2, v2, v5

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :cond_6
    iget v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 109
    .line 110
    add-int/2addr v2, v4

    .line 111
    iput v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 112
    .line 113
    :cond_7
    iput v0, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    if-ne v2, p2, :cond_8

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v2, v0

    .line 122
    :goto_1
    iput-boolean v2, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const/16 v7, 0xd

    .line 126
    .line 127
    if-eq v2, v7, :cond_b

    .line 128
    .line 129
    iget-wide v7, p0, LOoooOO0/o00O00;->o0000oO0:J

    .line 130
    .line 131
    sget-object v2, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 132
    .line 133
    iget-wide v9, v2, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 134
    .line 135
    and-long/2addr v7, v9

    .line 136
    cmp-long v2, v7, v5

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 142
    .line 143
    add-int/2addr v2, v4

    .line 144
    iput v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    :goto_2
    iget v2, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 148
    .line 149
    if-lez v2, :cond_c

    .line 150
    .line 151
    iget v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 152
    .line 153
    add-int/2addr v2, v4

    .line 154
    iput v2, p0, LOoooOO0/o00O00;->o000O0o:I

    .line 155
    .line 156
    :cond_c
    iput-boolean v4, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 157
    .line 158
    iput v0, p0, LOoooOO0/o00O00;->o000OoO:I

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0x1

    .line 161
    .line 162
    if-lt v2, p2, :cond_d

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    aget-char v5, p1, v2

    .line 166
    .line 167
    if-ne v5, v3, :cond_e

    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 171
    .line 172
    if-ne v2, p2, :cond_f

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_f
    move v2, v0

    .line 177
    :goto_3
    iput-boolean v2, p0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 178
    .line 179
    :goto_4
    add-int/2addr v1, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_10
    :goto_5
    return-void
.end method

.method public abstract Oooo0oo()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
