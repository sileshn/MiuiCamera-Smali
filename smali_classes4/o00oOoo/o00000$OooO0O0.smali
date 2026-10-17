.class public final Lo00oOoo/o00000$OooO0O0;
.super Lo000Oo/Oooo0;
.source "Regex.kt"

# interfaces
.implements Lo00oOoo/o000000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o00000;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000Oo/Oooo0<",
        "Lo00oOoo/o0O0O00;",
        ">;",
        "Lo00oOoo/o000000;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "o00oOoo/o00000$OooO0O0",
        "Lo00oOoo/o000000;",
        "Lo000Oo/Oooo0;",
        "Lo00oOoo/o0O0O00;",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "index",
        "get",
        "",
        "name",
        "getSize",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00oOoo/o00000;


# direct methods
.method public constructor <init>(Lo00oOoo/o00000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoo/o00000$OooO0O0;->o0000o:Lo00oOoo/o00000;

    .line 2
    .line 3
    invoke-direct {p0}, Lo000Oo/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge OooO00o(Lo00oOoo/o0O0O00;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo000Oo/Oooo0;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lo00oOoo/o0O0O00;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lo00oOoo/o0O0O00;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo00oOoo/o00000$OooO0O0;->OooO00o(Lo00oOoo/o0O0O00;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public get(I)Lo00oOoo/o0O0O00;
    .locals 2
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object v0, p0, Lo00oOoo/o00000$OooO0O0;->o0000o:Lo00oOoo/o00000;

    invoke-static {v0}, Lo00oOoo/o00000;->OooO0o0(Lo00oOoo/o00000;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lo00oOoo/o00000O;->OooO0Oo(Ljava/util/regex/MatchResult;I)Lo000oooO/o00OO0OO;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo000oooO/o00OO0OO;->OooOO0()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lo00oOoo/o0O0O00;

    iget-object p0, p0, Lo00oOoo/o00000$OooO0O0;->o0000o:Lo00oOoo/o00000;

    invoke-static {p0}, Lo00oOoo/o00000;->OooO0o0(Lo00oOoo/o00000;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "matchResult.group(index)"

    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lo00oOoo/o0O0O00;-><init>(Ljava/lang/String;Lo000oooO/o00OO0OO;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lo00oOoo/o0O0O00;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lo000o0O/o0OoOo0;->OooO00o:Lo000o0O/o000oOoO;

    iget-object p0, p0, Lo00oOoo/o00000$OooO0O0;->o0000o:Lo00oOoo/o00000;

    invoke-static {p0}, Lo00oOoo/o00000;->OooO0o0(Lo00oOoo/o00000;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo000o0O/o000oOoO;->OooO0OO(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lo00oOoo/o0O0O00;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000$OooO0O0;->o0000o:Lo00oOoo/o00000;

    .line 2
    .line 3
    invoke-static {p0}, Lo00oOoo/o00000;->OooO0o0(Lo00oOoo/o00000;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo00oOoo/o0O0O00;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-static {p0}, Lo000Oo/o0000oo;->Oooo00O(Ljava/util/Collection;)Lo000oooO/o00OO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo000Oo/o000O0o;->o000O00O(Ljava/lang/Iterable;)Lo00/Oooo000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo00oOoo/o00000$OooO0O0$OooO00o;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lo00oOoo/o00000$OooO0O0$OooO00o;-><init>(Lo00oOoo/o00000$OooO0O0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lo00/o00oO0o;->o0000oOo(Lo00/Oooo000;Lo000oo00/o0ooOOo;)Lo00/Oooo000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
