.class public abstract Lo00000oo/oo0o0O0;
.super Ljava/lang/Object;
.source "TokenStreamFactory.java"

# interfaces
.implements Lo00000oo/o00O;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000o:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OooO(Ljava/io/OutputStream;)Lo00000oo/o00O0000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooO00o(Ljava/io/DataOutput;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Lo0000O0O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo0000O0O/OooO0OO;-><init>(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0O0(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public abstract OooO0OO()Z
.end method

.method public abstract OooO0Oo()Z
.end method

.method public abstract OooO0o(Ljava/io/DataOutput;)Lo00000oo/o00O0000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooO0o0(Lo00000oo/o000O0O0;)Z
.end method

.method public abstract OooO0oO(Ljava/io/DataOutput;Lo00000oo/o000O;)Lo00000oo/o00O0000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooO0oo(Ljava/io/File;Lo00000oo/o000O;)Lo00000oo/o00O0000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOO0o()Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOO(Ljava/io/File;)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOO0(Ljava/io/DataInput;)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOOoo([B)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo()Ljava/lang/String;
.end method

.method public abstract OooOo0([C)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo00([BII)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo0O([CII)Lo00000oo/o00O000;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooOo0o()I
.end method

.method public abstract OooOoO()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oo/o000OO0O;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOoO0()I
.end method

.method public abstract OooOoOO()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oo/o000OO0O;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOoo()I
.end method

.method public abstract OooOoo0()I
.end method

.method public abstract OooOooO(Lo00000oo/o00O0000$OooO0O0;)Z
.end method

.method public abstract OooOooo(Lo00000oo/o00O000$OooO00o;)Z
.end method

.method public abstract Oooo000()Z
.end method
