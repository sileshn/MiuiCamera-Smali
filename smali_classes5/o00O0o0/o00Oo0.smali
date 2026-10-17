.class public Lo00O0o0/o00Oo0;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"

# interfaces
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00O0o0/OooO0O0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile o0000oOo:Lo00O0o0/oo000o;


# instance fields
.field public final o0000o:Ljava/lang/StringBuffer;

.field public final o0000oO0:Ljava/lang/Object;

.field public final o0000oOO:Lo00O0o0/oo000o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo00O0o0/oo000o;->o000O0oo:Lo00O0o0/oo000o;

    .line 2
    .line 3
    sput-object v0, Lo00O0o0/o00Oo0;->o0000oOo:Lo00O0o0/oo000o;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lo00O0o0/o00Oo0;-><init>(Ljava/lang/Object;Lo00O0o0/oo000o;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo00O0o0/oo000o;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo00O0o0/o00Oo0;-><init>(Ljava/lang/Object;Lo00O0o0/oo000o;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo00O0o0/oo000o;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lo00O0o0/o00Oo0;->OoooOo0()Lo00O0o0/oo000o;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 8
    iput-object p1, p0, Lo00O0o0/o00Oo0;->o0000oO0:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Lo00O0o0/oo000o;->OoooOo0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static OoooOo0()Lo00O0o0/oo000o;
    .locals 1

    .line 1
    sget-object v0, Lo00O0o0/o00Oo0;->o0000oOo:Lo00O0o0/oo000o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Ooooo0o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0o0/o0OoOo0;->o0Oo0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooooO0(Ljava/lang/Object;Lo00O0o0/oo000o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o0/o0OoOo0;->o0OO00O(Ljava/lang/Object;Lo00O0o0/oo000o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooooOO(Ljava/lang/Object;Lo00O0o0/oo000o;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lo00O0o0/o0OoOo0;->o000OOo(Ljava/lang/Object;Lo00O0o0/oo000o;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooooOo(Ljava/lang/Object;Lo00O0o0/oo000o;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo00O0o0/oo000o;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lo00O0o0/o0OoOo0;->o000OOo(Ljava/lang/Object;Lo00O0o0/oo000o;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooooo0(Lo00O0o0/oo000o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "style"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo00O0o0/oo000o;

    .line 11
    .line 12
    sput-object p0, Lo00O0o0/o00Oo0;->o0000oOo:Lo00O0o0/oo000o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;C)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo00O0o0/oo000o;->OooO0O0(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO00o(B)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lo00O0o0/oo000o;->OooO00o(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0O0(C)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lo00O0o0/oo000o;->OooO0O0(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0OO(D)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lo00O0o0/oo000o;->OooO0OO(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0Oo(F)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lo00O0o0/oo000o;->OooO0Oo(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0o(J)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lo00O0o0/oo000o;->OooO0o(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0o0(I)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lo00O0o0/oo000o;->OooO0o0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Object;)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooO0oO(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;B)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo00O0o0/oo000o;->OooO00o(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0(Ljava/lang/String;D)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooO0OO(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;F)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo00O0o0/oo000o;->OooO0Oo(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;I)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo00O0o0/oo000o;->OooO0o0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;Ljava/lang/Object;)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooO0oO(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;J)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooO0o(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOOO(Ljava/lang/String;Ljava/lang/Object;Z)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooO0oO(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/String;S)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo00O0o0/oo000o;->OooO0oo(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOo(Ljava/lang/String;[B)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOO0(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;Z)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo00O0o0/oo000o;->OooO(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/String;[BZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOO0(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public OooOo(Ljava/lang/String;[F)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOOO0(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOo0(Ljava/lang/String;[CZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOO0O(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public OooOo00(Ljava/lang/String;[C)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOO0O(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/String;[D)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOO0o(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/String;[DZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOO0o(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public OooOoO(Ljava/lang/String;[I)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOOO(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOoO0(Ljava/lang/String;[FZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOOO0(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public OooOoOO(Ljava/lang/String;[IZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOOO(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public OooOoo(Ljava/lang/String;[JZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOOOO(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public OooOoo0(Ljava/lang/String;[J)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOOOO(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOooO(Ljava/lang/String;[Ljava/lang/Object;)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOOOo(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOooo(Ljava/lang/String;[Ljava/lang/Object;Z)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOOOo(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Oooo([I)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOOO(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0(Ljava/lang/String;[ZZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOOo(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Oooo000(Ljava/lang/String;[S)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOOo0(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo00O(Ljava/lang/String;[SZ)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lo00O0o0/oo000o;->OooOOo0(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Oooo00o(Ljava/lang/String;[Z)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo00O0o0/oo000o;->OooOOo(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0O0(S)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lo00O0o0/oo000o;->OooO0oo(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0OO(Z)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lo00O0o0/oo000o;->OooO(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0o([C)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOO0O(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0o0([B)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOO0(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0oO([D)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOO0o(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Oooo0oo([F)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOOO0(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OoooO([Z)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOOo(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OoooO0([Ljava/lang/Object;)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOOOo(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OoooO00([J)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOOOO(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OoooO0O([S)Lo00O0o0/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lo00O0o0/oo000o;->OooOOo0(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OoooOO0(Ljava/lang/Object;)Lo00O0o0/o00Oo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->OoooOoo()Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo00O0o00/o00;->OooOoo(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OoooOOO(Ljava/lang/String;)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 4
    .line 5
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo00O0o0/oo000o;->ooOO(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public OoooOOo()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooOoO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/o00Oo0;->o0000oO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoo()Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public Ooooo00()Lo00O0o0/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->OoooOOo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000oOoO(Ljava/lang/String;)Lo00O0o0/o00Oo0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 4
    .line 5
    iget-object v1, p0, Lo00O0o0/o00Oo0;->o0000o:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo00O0o0/oo000o;->o0OoOo0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->OoooOoO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->OoooOoo()Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->Ooooo00()Lo00O0o0/oo000o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo00O0o0/oo000o;->o00oO0O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lo00O0o0/o00Oo0;->o0000oOO:Lo00O0o0/oo000o;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->OoooOoo()Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->OoooOoO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lo00O0o0/oo000o;->OoooO0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lo00O0o0/o00Oo0;->OoooOoo()Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
