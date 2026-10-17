.class public LOooOoO/Oooo0;
.super Ljava/lang/Object;
.source "FastJsonProvider.java"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final OooO:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final OooOO0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public OooO00o:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public OooO0O0:[LOooOo0/o000OO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public OooO0OO:[LOooOo0/o0000O0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public OooO0Oo:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public OooO0o:LOooOo0o/o000oOoO;

.field public OooO0o0:Ljavax/ws/rs/ext/Providers;
    .annotation runtime Ljavax/ws/rs/core/Context;
    .end annotation
.end field

.field public OooO0oO:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0oo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/io/InputStream;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-class v4, Ljava/io/Reader;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    sput-object v1, LOooOoO/Oooo0;->OooO:[Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-class v2, Ljava/io/OutputStream;

    .line 22
    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const-class v2, Ljava/io/Writer;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const-class v2, Ljavax/ws/rs/core/StreamingOutput;

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    const-class v2, Ljavax/ws/rs/core/Response;

    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    sput-object v1, LOooOoO/Oooo0;->OooOO0:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, LOooOoO/Oooo0;->OooO00o:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [LOooOo0/o000OO;

    .line 3
    iput-object v1, p0, LOooOoO/Oooo0;->OooO0O0:[LOooOo0/o000OO;

    new-array v0, v0, [LOooOo0/o0000O0;

    .line 4
    iput-object v0, p0, LOooOoO/Oooo0;->OooO0OO:[LOooOo0/o0000O0;

    .line 5
    new-instance v0, LOooOo0o/o000oOoO;

    invoke-direct {v0}, LOooOo0o/o000oOoO;-><init>()V

    iput-object v0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, LOooOoO/Oooo0;->OooO00o:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [LOooOo0/o000OO;

    .line 14
    iput-object v1, p0, LOooOoO/Oooo0;->OooO0O0:[LOooOo0/o000OO;

    new-array v0, v0, [LOooOo0/o0000O0;

    .line 15
    iput-object v0, p0, LOooOoO/Oooo0;->OooO0OO:[LOooOo0/o0000O0;

    .line 16
    new-instance v0, LOooOo0o/o000oOoO;

    invoke-direct {v0}, LOooOo0o/o000oOoO;-><init>()V

    iput-object v0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 17
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, LOooOo0o/o000oOoO;->OooOO0O(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, LOooOoO/Oooo0;->OooO00o:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [LOooOo0/o000OO;

    .line 8
    iput-object v1, p0, LOooOoO/Oooo0;->OooO0O0:[LOooOo0/o000OO;

    new-array v0, v0, [LOooOo0/o0000O0;

    .line 9
    iput-object v0, p0, LOooOoO/Oooo0;->OooO0OO:[LOooOo0/o0000O0;

    .line 10
    new-instance v0, LOooOo0o/o000oOoO;

    invoke-direct {v0}, LOooOo0o/o000oOoO;-><init>()V

    iput-object v0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 11
    iput-object p1, p0, LOooOoO/Oooo0;->OooO0oO:[Ljava/lang/Class;

    return-void
.end method

.method public static final varargs OooOo00(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p7

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p7, v2

    .line 7
    .line 8
    iget v3, v3, LOooOo0/o000OO;->o0000o:I

    .line 9
    .line 10
    or-int/2addr p6, v3

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p6, p7}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p3, p5}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    :try_start_0
    array-length p5, p4

    .line 28
    :goto_1
    if-ge v1, p5, :cond_1

    .line 29
    .line 30
    aget-object p7, p4, v1

    .line 31
    .line 32
    invoke-static {p3, p7}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p6, p2}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p0, p1}, LOooOooo/o0o0Oo;->OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p6}, LOooOooo/o0o0Oo;->close()V

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p6}, LOooOooo/o0o0Oo;->close()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, LOooOoO/Oooo0;->OooO0oO(Ljavax/ws/rs/core/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    sget-object p2, LOooOoO/Oooo0;->OooO:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LOooOoO/Oooo0;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return p4

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, LOooOoO/Oooo0;->OooOO0(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public OooO00o()Ljava/nio/charset/Charset;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO00o()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO0OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO()LOooOo0o/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()[LOooOo0/o000OO;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO()[LOooOo0/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")J"
        }
    .end annotation

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public OooO0o0()[LOooOo0/o0000O0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO0oo()[LOooOo0/o0000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oO(Ljavax/ws/rs/core/MediaType;)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "json"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "+json"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "javascript"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "x-javascript"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "x-json"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "x-www-form-urlencoded"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :cond_1
    :goto_0
    return p0
.end method

.method public OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    move v1, p0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public OooOO0(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0oO:[Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    move v2, p2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    if-ne v3, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p2

    .line 23
    :cond_3
    return v0
.end method

.method public OooOO0O(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, LOooOoO/Oooo0;->OooO0oO(Ljavax/ws/rs/core/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    sget-object p2, LOooOoO/Oooo0;->OooOO0:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LOooOoO/Oooo0;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return p4

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, LOooOoO/Oooo0;->OooOO0(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public OooOO0o(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)LOooOo0o/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")",
            "LOooOo0o/o000oOoO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOoO/Oooo0;->OooO0o0:Ljavax/ws/rs/ext/Providers;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v1, LOooOo0o/o000oOoO;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LOooOoO/Oooo0;->OooO0o0:Ljavax/ws/rs/ext/Providers;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v1, v0}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljavax/ws/rs/ext/ContextResolver;->getContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LOooOo0o/o000oOoO;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 30
    .line 31
    return-object p0
.end method

.method public OooOOO(Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOo0o/o000oOoO;->OooOO0O(Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOO0(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p4}, LOooOoO/Oooo0;->OooOO0o(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)LOooOo0o/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO00o()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO0o()LOooOOoo/o000000O;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO0o0()LOooOo00/OooO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget v5, LOooOOo0/o000;->o000OoO:I

    .line 18
    .line 19
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO0Oo()[LOooOOoo/o0OOO0o;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v0, p6

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v0 .. v6}, LOooOOo0/o000;->Oooo00o(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;LOooOOoo/o000000O;LOooOo00/OooO;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch LOooOOo0/o000Oo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljavax/ws/rs/WebApplicationException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public OooOOOO(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOo0o/o000oOoO;->OooOOO0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOo(LOooOo0o/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    return-void
.end method

.method public varargs OooOOo([LOooOo0/o0000O0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOo0o/o000oOoO;->OooOOo([LOooOo0/o0000O0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs OooOOo0([LOooOo0/o000OO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOoO/Oooo0;->OooO0o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOo0o/o000oOoO;->OooOOoo([LOooOo0/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOoo(Z)LOooOoO/Oooo0;
    .locals 0

    .line 1
    iput-boolean p1, p0, LOooOoO/Oooo0;->OooO0oo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p5}, LOooOoO/Oooo0;->OooOO0o(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)LOooOo0o/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO()[LOooOo0/o000OO;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-boolean p0, p0, LOooOoO/Oooo0;->OooO0oo:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    new-array p0, p0, [LOooOo0/o000OO;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    sget-object p4, LOooOo0/o000OO;->o000O00O:LOooOo0/o000OO;

    .line 20
    .line 21
    aput-object p4, p0, p3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, LOooOo0/o000OO;->o000O00O:LOooOo0/o000OO;

    .line 34
    .line 35
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [LOooOo0/o000OO;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, p0}, LOooOo0o/o000oOoO;->OooOOoo([LOooOo0/o000OO;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO00o()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO0oO()LOooOo0/o0000oo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO0oo()[LOooOo0/o0000O0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO0OO()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, LOooOOo0/o000;->o000O0o:I

    .line 64
    .line 65
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO()[LOooOo0/o000OO;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v0, p7

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v0 .. v7}, LOooOoO/Oooo0;->OooOo00(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch LOooOOo0/o000Oo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljavax/ws/rs/WebApplicationException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
