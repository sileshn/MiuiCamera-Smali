.class public LOooO0o/o00ooOOo/OooOOOO;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileSystemException;",
        "Ljava/io/IOException;",
        "file",
        "Ljava/io/File;",
        "other",
        "reason",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/io/File;",
        "getOther",
        "getReason",
        "()Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final o0000o:Ljava/io/File;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private final o0000o0o:Ljava/io/File;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final o0000oO0:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, LOooO0o/o00ooOOo/OooOO0;->OooO00o(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LOooO0o/o00ooOOo/OooOOOO;->o0000o0o:Ljava/io/File;

    .line 4
    iput-object p2, p0, LOooO0o/o00ooOOo/OooOOOO;->o0000o:Ljava/io/File;

    .line 5
    iput-object p3, p0, LOooO0o/o00ooOOo/OooOOOO;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LOooO0o/o00ooOOo/OooOOOO;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/io/File;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOOo/OooOOOO;->o0000o0o:Ljava/io/File;

    return-object p0
.end method

.method public final OooO0O0()Ljava/io/File;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOOo/OooOOOO;->o0000o:Ljava/io/File;

    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOOo/OooOOOO;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method
