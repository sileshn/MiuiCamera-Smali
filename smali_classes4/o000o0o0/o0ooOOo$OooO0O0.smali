.class public final Lo000o0o0/o0ooOOo$OooO0O0;
.super Lo000oo0/o000;
.source "Utils.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0o0/o0ooOOo;->Oooo0oO(Ljava/io/File;Ljava/io/File;ZLo000oo00/oo0o0Oo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/oo0o0Oo<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lo000Oo0O/oo00oO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/io/File;",
        "f",
        "Ljava/io/IOException;",
        "e",
        "Lo000Oo0O/oo00oO;",
        "OooO00o",
        "(Ljava/io/File;Ljava/io/IOException;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo000oo00/oo0o0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/oo0o0Oo<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lo000o0o0/oo0o0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000oo00/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/oo0o0Oo<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lo000o0o0/oo0o0Oo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000o0o0/o0ooOOo$OooO0O0;->o0000o:Lo000oo00/oo0o0Oo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo000o0o0/o0ooOOo$OooO0O0;->o0000o:Lo000oo00/oo0o0Oo;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lo000oo00/oo0o0Oo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lo000o0o0/oo0o0Oo;->o0000oO0:Lo000o0o0/oo0o0Oo;

    .line 18
    .line 19
    if-eq p0, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lo000o0o0/o000000;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lo000o0o0/o000000;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo000o0o0/o0ooOOo$OooO0O0;->OooO00o(Ljava/io/File;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo000Oo0O/oo00oO;->OooO00o:Lo000Oo0O/oo00oO;

    .line 9
    .line 10
    return-object p0
.end method
