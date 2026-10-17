.class public Lo000o0o0/o00oO0o;
.super Lo000o0o0/oo000o;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/io/File;",
        "Lo000o0o0/o00O0O;",
        "direction",
        "Lo000o0o0/o0OoOo0;",
        "Oooo0O0",
        "Oooo0o",
        "Oooo0o0",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000o0o0/oo000o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Oooo0O0(Ljava/io/File;Lo000o0o0/o00O0O;)Lo000o0o0/o0OoOo0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Lo000o0o0/o00O0O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo000o0o0/o0OoOo0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lo000o0o0/o0OoOo0;-><init>(Ljava/io/File;Lo000o0o0/o00O0O;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic Oooo0OO(Ljava/io/File;Lo000o0o0/o00O0O;ILjava/lang/Object;)Lo000o0o0/o0OoOo0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo000o0o0/o00O0O;->o0000o:Lo000o0o0/o00O0O;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo000o0o0/o00oO0o;->Oooo0O0(Ljava/io/File;Lo000o0o0/o00O0O;)Lo000o0o0/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Oooo0o(Ljava/io/File;)Lo000o0o0/o0OoOo0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000o0o0/o00O0O;->o0000o:Lo000o0o0/o00O0O;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo000o0o0/o00oO0o;->Oooo0O0(Ljava/io/File;Lo000o0o0/o00O0O;)Lo000o0o0/o0OoOo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final Oooo0o0(Ljava/io/File;)Lo000o0o0/o0OoOo0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000o0o0/o00O0O;->o0000oO0:Lo000o0o0/o00O0O;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lo000o0o0/o00oO0o;->Oooo0O0(Ljava/io/File;Lo000o0o0/o00O0O;)Lo000o0o0/o0OoOo0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
