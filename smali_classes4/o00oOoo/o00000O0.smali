.class public final Lo00oOoo/o00000O0;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOoo/o00000O0$OooO0O0;,
        Lo00oOoo/o00000O0$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n22#2,3:399\n1#3:402\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n104#1:399,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 62\u00060\u0001j\u0002`\u0002:\u00027\u0007B\u0011\u0008\u0001\u0012\u0006\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u00080\u00101B\u0011\u0008\u0016\u0012\u0006\u0010,\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u00102B\u0019\u0008\u0016\u0012\u0006\u0010,\u001a\u00020\u0012\u0012\u0006\u00103\u001a\u00020&\u00a2\u0006\u0004\u00080\u00104B\u001f\u0008\u0016\u0012\u0006\u0010,\u001a\u00020\u0012\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u00080\u00105J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0004J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0003J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\"\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0015J\u0016\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008J \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u0007J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010!\u001a\u00020 H\u0002R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0011\u0010,\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0%8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00068"
    }
    d2 = {
        "Lo00oOoo/o00000O0;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "input",
        "",
        "OooOO0O",
        "OooO0O0",
        "",
        "startIndex",
        "Lo00oOoo/o000000O;",
        "OooO0OO",
        "Lo00/Oooo000;",
        "OooO0o0",
        "OooOO0",
        "index",
        "OooO",
        "OooOO0o",
        "",
        "replacement",
        "OooOOO0",
        "Lkotlin/Function1;",
        "transform",
        "OooOOO",
        "OooOOOO",
        "limit",
        "",
        "OooOOOo",
        "OooOOo",
        "toString",
        "Ljava/util/regex/Pattern;",
        "OooOo00",
        "",
        "OooOo0",
        "o0000o",
        "Ljava/util/regex/Pattern;",
        "nativePattern",
        "",
        "Lo00oOoo/o00000OO;",
        "o0000oO0",
        "Ljava/util/Set;",
        "_options",
        "OooO0oo",
        "()Ljava/lang/String;",
        "pattern",
        "OooO0oO",
        "()Ljava/util/Set;",
        "options",
        "<init>",
        "(Ljava/util/regex/Pattern;)V",
        "(Ljava/lang/String;)V",
        "option",
        "(Ljava/lang/String;Lo00oOoo/o00000OO;)V",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "o0000oOO",
        "OooO00o",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o0000oOO:Lo00oOoo/o00000O0$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public final o0000o:Ljava/util/regex/Pattern;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public o0000oO0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lo00oOoo/o00000OO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oOoo/o00000O0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oOoo/o00000O0$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oOoo/o00000O0;->o0000oOO:Lo00oOoo/o00000O0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(pattern)"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo00oOoo/o00000O0;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lo00oOoo/o00000OO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lo00oOoo/o00000O0;->o0000oOO:Lo00oOoo/o00000O0$OooO00o;

    invoke-static {p2}, Lo00oOoo/o00000O;->OooO0o0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {v0, p2}, Lo00oOoo/o00000O0$OooO00o;->OooO00o(Lo00oOoo/o00000O0$OooO00o;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(pattern, ensureU\u2026odeCase(options.toInt()))"

    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo00oOoo/o00000O0;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00oOoo/o00000OO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo00oOoo/o00000OO;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lo00oOoo/o00000O0;->o0000oOO:Lo00oOoo/o00000O0$OooO00o;

    invoke-virtual {p2}, Lo00oOoo/o00000OO;->getValue()I

    move-result p2

    invoke-static {v0, p2}, Lo00oOoo/o00000O0$OooO00o;->OooO00o(Lo00oOoo/o00000O0$OooO00o;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(pattern, ensureUnicodeCase(option.value))"

    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo00oOoo/o00000O0;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000Oo0O/o00;
    .end annotation

    const-string v0, "nativePattern"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic OooO00o(Lo00oOoo/o00000O0;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo00oOoo/o000000O;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo00oOoo/o00000O0;->OooO0OO(Ljava/lang/CharSequence;I)Lo00oOoo/o000000O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic OooO0o(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo00/Oooo000;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo00oOoo/o00000O0;->OooO0o0(Ljava/lang/CharSequence;I)Lo00/Oooo000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic OooOOo0(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo00oOoo/o00000O0;->OooOOOo(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic OooOOoo(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo00/Oooo000;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo00oOoo/o00000O0;->OooOOo(Ljava/lang/CharSequence;I)Lo00/Oooo000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final OooO(Ljava/lang/CharSequence;I)Lo00oOoo/o000000O;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000Oo0O/o00O00;
        version = "1.7"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo000Oo0O/o0OOO0o;
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lo00oOoo/o00000;

    .line 37
    .line 38
    const-string v0, "this"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lo00oOoo/o00000;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    return-object p2
.end method

.method public final OooO0O0(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final OooO0OO(Ljava/lang/CharSequence;I)Lo00oOoo/o000000O;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "nativePattern.matcher(input)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lo00oOoo/o00000O;->OooO00o(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo00oOoo/o000000O;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final OooO0o0(Ljava/lang/CharSequence;I)Lo00/Oooo000;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lo00/Oooo000<",
            "Lo00oOoo/o000000O;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo00oOoo/o00000O0$OooO0OO;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lo00oOoo/o00000O0$OooO0OO;-><init>(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo00oOoo/o00000O0$OooO0o;->o000O0o:Lo00oOoo/o00000O0$OooO0o;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lo00/o00Ooo;->OooOOO(Lo000oo00/OooOo00;Lo000oo00/o0ooOOo;)Lo00/Oooo000;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Start index out of bounds: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ", input length: "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final OooO0oO()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo00oOoo/o00000OO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo00oOoo/o00000O0;->o0000oO0:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Lo00oOoo/o00000OO;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo00oOoo/o00000O0$OooO;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lo00oOoo/o00000O0$OooO;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lo000Oo/o0000OO0;->o00000oO(Ljava/lang/Iterable;Lo000oo00/o0ooOOo;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo00oOoo/o00000O0;->o0000oO0:Ljava/util/Set;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "nativePattern.pattern()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final OooOO0(Ljava/lang/CharSequence;)Lo00oOoo/o000000O;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "nativePattern.matcher(input)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lo00oOoo/o00000O;->OooO0O0(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lo00oOoo/o000000O;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final OooOO0O(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final OooOO0o(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000Oo0O/o00O00;
        version = "1.7"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo000Oo0O/o0OOO0o;
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p2, p1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final OooOOO(Ljava/lang/CharSequence;Lo000oo00/o0ooOOo;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Lo00oOoo/o000000O;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lo00oOoo/o00000O0;->OooO0Oo(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo00oOoo/o000000O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Lo00oOoo/o000000O;->OooO0Oo()Lo000oooO/o00OO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lo000oooO/o00OO0OO;->OooOO0()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lo00oOoo/o000000O;->OooO0Oo()Lo000oooO/o00OO0OO;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lo000oooO/o00OO0OO;->OooO()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    invoke-interface {p0}, Lo00oOoo/o000000O;->next()Lo00oOoo/o000000O;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ge v2, v0, :cond_2

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    :cond_2
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "sb.toString()"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final OooOOO0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final OooOOOO(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "nativePattern.matcher(in\u2026replaceFirst(replacement)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final OooOOOo(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo00oOoo/o000O0o;->o00o0OO(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v2}, Lo000oooO/o0o0Oo;->OooOo0(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr p2, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, p2, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lo000Oo/o0000O00;->OooOO0o(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final OooOOo(Ljava/lang/CharSequence;I)Lo00/Oooo000;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lo00/Oooo000<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.6"
    .end annotation

    .annotation build Lo000Oo0O/o0O0000O;
        markerClass = {
            Lo000Oo0O/o0OOO0o;
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo00oOoo/o000O0o;->o00o0OO(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo00oOoo/o00000O0$OooOO0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lo00oOoo/o00000O0$OooOO0;-><init>(Lo00oOoo/o00000O0;Ljava/lang/CharSequence;ILo000o00/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo00/o00O0O;->OooO0O0(Lo000oo00/oo0o0Oo;)Lo00/Oooo000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final OooOo0()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo00oOoo/o00000O0$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "nativePattern.pattern()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->flags()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lo00oOoo/o00000O0$OooO0O0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final OooOo00()Ljava/util/regex/Pattern;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000O0;->o0000o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "nativePattern.toString()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
