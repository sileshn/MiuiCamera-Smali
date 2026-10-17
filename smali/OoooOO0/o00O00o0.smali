.class public final LOoooOO0/o00O00o0;
.super LOoooOO0/o00O00OO;
.source "CSVWriterUTF16.java"


# instance fields
.field public final o0000o:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOoooOO0/o00O00OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooOO0/o00O00o0;->o0000o:Ljava/io/Writer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs OooOo([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public OooOo0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public OooOoO(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LOoooOO0/o00O00o0;->OooOoOO([C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOoOO([C)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo v0, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo v0, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
