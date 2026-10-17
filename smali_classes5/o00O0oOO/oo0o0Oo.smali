.class public Lo00O0oOO/oo0o0Oo;
.super Ljava/lang/RuntimeException;
.source "ContextedRuntimeException.java"

# interfaces
.implements Lo00O0oOO/o000000;


# static fields
.field public static final o0000oO0:J = 0x132dd72L


# instance fields
.field public final o0000o:Lo00O0oOO/o000000;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    new-instance v0, Lo00O0oOO/o000OOo;

    invoke-direct {v0}, Lo00O0oOO/o000OOo;-><init>()V

    iput-object v0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lo00O0oOO/o000OOo;

    invoke-direct {p1}, Lo00O0oOO/o000OOo;-><init>()V

    iput-object p1, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lo00O0oOO/o000OOo;

    invoke-direct {p1}, Lo00O0oOO/o000OOo;-><init>()V

    iput-object p1, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lo00O0oOO/o000000;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Lo00O0oOO/o000OOo;

    invoke-direct {p3}, Lo00O0oOO/o000OOo;-><init>()V

    .line 11
    :cond_0
    iput-object p3, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lo00O0oOO/o000OOo;

    invoke-direct {p1}, Lo00O0oOO/o000OOo;-><init>()V

    iput-object p1, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO00o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00OO0/OooO<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00O0oOO/o000000;->OooO00o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00O0oOO/oo0o0Oo;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0OO()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00O0oOO/o000000;->OooO0OO()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00O0oOO/o000000;->OooO0Oo(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00O0oOO/o000000;->OooO0o(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00O0oOO/o000000;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic OooO0oO(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00O0oOO/oo0o0Oo;->OooOO0(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo00O0oOO/o000000;->OooO0O0(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/o000000;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOO0(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/oo0o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/oo0o0Oo;->o0000o:Lo00O0oOO/o000000;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo00O0oOO/o000000;->OooO0oO(Ljava/lang/String;Ljava/lang/Object;)Lo00O0oOO/o000000;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo00O0oOO/oo0o0Oo;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
