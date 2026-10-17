.class public final Lo00oOoo/o00000;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lo00oOoo/o000000O;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lo00oOoo/o00000;",
        "Lo00oOoo/o000000O;",
        "next",
        "Ljava/util/regex/Matcher;",
        "OooO00o",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "OooO0O0",
        "Ljava/lang/CharSequence;",
        "input",
        "Lo00oOoo/o000OOo;",
        "OooO0OO",
        "Lo00oOoo/o000OOo;",
        "()Lo00oOoo/o000OOo;",
        "groups",
        "",
        "",
        "OooO0Oo",
        "Ljava/util/List;",
        "groupValues_",
        "Lo000oooO/o00OO0OO;",
        "()Lo000oooO/o00OO0OO;",
        "range",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "()Ljava/util/List;",
        "groupValues",
        "Ljava/util/regex/MatchResult;",
        "OooO0o",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
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
.field public final OooO00o:Ljava/util/regex/Matcher;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final OooO0O0:Ljava/lang/CharSequence;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final OooO0OO:Lo00oOoo/o000OOo;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public OooO0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo00oOoo/o00000;->OooO00o:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Lo00oOoo/o00000;->OooO0O0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Lo00oOoo/o00000$OooO0O0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo00oOoo/o00000$OooO0O0;-><init>(Lo00oOoo/o00000;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo00oOoo/o00000;->OooO0OO:Lo00oOoo/o000OOo;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic OooO0o0(Lo00oOoo/o00000;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oOoo/o00000;->OooO0o()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public OooO00o()Lo00oOoo/o000000O$OooO0O0;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-static {p0}, Lo00oOoo/o000000O$OooO00o;->OooO00o(Lo00oOoo/o000000O;)Lo00oOoo/o000000O$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0()Lo00oOoo/o000OOo;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000;->OooO0OO:Lo00oOoo/o000OOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo00oOoo/o00000;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00oOoo/o00000$OooO00o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo00oOoo/o00000$OooO00o;-><init>(Lo00oOoo/o00000;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00oOoo/o00000;->OooO0Oo:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo00oOoo/o00000;->OooO0Oo:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public OooO0Oo()Lo000oooO/o00OO0OO;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00oOoo/o00000;->OooO0o()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo00oOoo/o00000O;->OooO0OO(Ljava/util/regex/MatchResult;)Lo000oooO/o00OO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OooO0o()Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000;->OooO00o:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00oOoo/o00000;->OooO0o()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "matchResult.group()"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public next()Lo00oOoo/o000000O;
    .locals 3
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00oOoo/o00000;->OooO0o()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lo00oOoo/o00000;->OooO0o()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lo00oOoo/o00000;->OooO0o()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lo00oOoo/o00000;->OooO0O0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lo00oOoo/o00000;->OooO00o:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lo00oOoo/o00000;->OooO0O0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher.pattern().matcher(input)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lo00oOoo/o00000;->OooO0O0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lo00oOoo/o00000O;->OooO00o(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo00oOoo/o000000O;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_1
    return-object p0
.end method
