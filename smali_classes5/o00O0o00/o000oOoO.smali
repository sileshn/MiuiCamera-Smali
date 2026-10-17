.class public Lo00O0o00/o000oOoO;
.super Ljava/lang/Object;
.source "ArchUtils.java"


# static fields
.field public static final OooO00o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo00oOOo/o00O0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0o00/o000oOoO;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lo00O0o00/o000oOoO;->OooO0o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO()V
    .locals 6

    .line 1
    new-instance v0, Lo00oOOo/o00O0O;

    .line 2
    .line 3
    sget-object v1, Lo00oOOo/o00O0O$OooO00o;->o0000oO0:Lo00oOOo/o00O0O$OooO00o;

    .line 4
    .line 5
    sget-object v2, Lo00oOOo/o00O0O$OooO0O0;->o0000oOO:Lo00oOOo/o00O0O$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00oOOo/o00O0O;-><init>(Lo00oOOo/o00O0O$OooO00o;Lo00oOOo/o00O0O$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "power_pc"

    .line 11
    .line 12
    const-string v2, "power_rs"

    .line 13
    .line 14
    const-string v3, "ppc"

    .line 15
    .line 16
    const-string v4, "power"

    .line 17
    .line 18
    const-string v5, "powerpc"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo00O0o00/o000oOoO;->OooO0OO(Lo00oOOo/o00O0O;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic OooO00o(Lo00oOOo/o00O0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0o00/o000oOoO;->OooOOO0(Lo00oOOo/o00O0O;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Lo00oOOo/o00O0O;)V
    .locals 2

    .line 1
    sget-object v0, Lo00O0o00/o000oOoO;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Key "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " already exists in processor map"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static varargs OooO0OO(Lo00oOOo/o00O0O;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo00O0o00/Oooo0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo00O0o00/Oooo0;-><init>(Lo00oOOo/o00O0O;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static OooO0Oo()Lo00oOOo/o00O0O;
    .locals 1

    .line 1
    sget-object v0, Lo00O0o00/o00O0O0O;->Oooo0oO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo00O0o00/o000oOoO;->OooO0o0(Ljava/lang/String;)Lo00oOOo/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooO0o()V
    .locals 0

    .line 1
    invoke-static {}, Lo00O0o00/o000oOoO;->OooOO0O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo00O0o00/o000oOoO;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo00O0o00/o000oOoO;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo00O0o00/o000oOoO;->OooO0oo()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo00O0o00/o000oOoO;->OooO()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo00O0o00/o000oOoO;->OooOO0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static OooO0o0(Ljava/lang/String;)Lo00oOOo/o00O0O;
    .locals 1

    .line 1
    sget-object v0, Lo00O0o00/o000oOoO;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00oOOo/o00O0O;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooO0oO()V
    .locals 3

    .line 1
    new-instance v0, Lo00oOOo/o00O0O;

    .line 2
    .line 3
    sget-object v1, Lo00oOOo/o00O0O$OooO00o;->o0000oO0:Lo00oOOo/o00O0O$OooO00o;

    .line 4
    .line 5
    sget-object v2, Lo00oOOo/o00O0O$OooO0O0;->o0000oO0:Lo00oOOo/o00O0O$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00oOOo/o00O0O;-><init>(Lo00oOOo/o00O0O$OooO00o;Lo00oOOo/o00O0O$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ia64_32"

    .line 11
    .line 12
    const-string v2, "ia64n"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo00O0o00/o000oOoO;->OooO0OO(Lo00oOOo/o00O0O;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static OooO0oo()V
    .locals 3

    .line 1
    new-instance v0, Lo00oOOo/o00O0O;

    .line 2
    .line 3
    sget-object v1, Lo00oOOo/o00O0O$OooO00o;->o0000oOO:Lo00oOOo/o00O0O$OooO00o;

    .line 4
    .line 5
    sget-object v2, Lo00oOOo/o00O0O$OooO0O0;->o0000oO0:Lo00oOOo/o00O0O$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00oOOo/o00O0O;-><init>(Lo00oOOo/o00O0O$OooO00o;Lo00oOOo/o00O0O$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ia64"

    .line 11
    .line 12
    const-string v2, "ia64w"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo00O0o00/o000oOoO;->OooO0OO(Lo00oOOo/o00O0O;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static OooOO0()V
    .locals 6

    .line 1
    new-instance v0, Lo00oOOo/o00O0O;

    .line 2
    .line 3
    sget-object v1, Lo00oOOo/o00O0O$OooO00o;->o0000oOO:Lo00oOOo/o00O0O$OooO00o;

    .line 4
    .line 5
    sget-object v2, Lo00oOOo/o00O0O$OooO0O0;->o0000oOO:Lo00oOOo/o00O0O$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00oOOo/o00O0O;-><init>(Lo00oOOo/o00O0O$OooO00o;Lo00oOOo/o00O0O$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "power_pc64"

    .line 11
    .line 12
    const-string v2, "power_rs64"

    .line 13
    .line 14
    const-string v3, "ppc64"

    .line 15
    .line 16
    const-string v4, "power64"

    .line 17
    .line 18
    const-string v5, "powerpc64"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo00O0o00/o000oOoO;->OooO0OO(Lo00oOOo/o00O0O;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static OooOO0O()V
    .locals 9

    .line 1
    new-instance v0, Lo00oOOo/o00O0O;

    .line 2
    .line 3
    sget-object v1, Lo00oOOo/o00O0O$OooO00o;->o0000oO0:Lo00oOOo/o00O0O$OooO00o;

    .line 4
    .line 5
    sget-object v2, Lo00oOOo/o00O0O$OooO0O0;->o0000o:Lo00oOOo/o00O0O$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00oOOo/o00O0O;-><init>(Lo00oOOo/o00O0O$OooO00o;Lo00oOOo/o00O0O$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "x86"

    .line 11
    .line 12
    const-string v4, "i386"

    .line 13
    .line 14
    const-string v5, "i486"

    .line 15
    .line 16
    const-string v6, "i586"

    .line 17
    .line 18
    const-string v7, "i686"

    .line 19
    .line 20
    const-string v8, "pentium"

    .line 21
    .line 22
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lo00O0o00/o000oOoO;->OooO0OO(Lo00oOOo/o00O0O;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static OooOO0o()V
    .locals 5

    .line 1
    new-instance v0, Lo00oOOo/o00O0O;

    .line 2
    .line 3
    sget-object v1, Lo00oOOo/o00O0O$OooO00o;->o0000oOO:Lo00oOOo/o00O0O$OooO00o;

    .line 4
    .line 5
    sget-object v2, Lo00oOOo/o00O0O$OooO0O0;->o0000o:Lo00oOOo/o00O0O$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00oOOo/o00O0O;-><init>(Lo00oOOo/o00O0O$OooO00o;Lo00oOOo/o00O0O$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "em64t"

    .line 11
    .line 12
    const-string v2, "universal"

    .line 13
    .line 14
    const-string v3, "x86_64"

    .line 15
    .line 16
    const-string v4, "amd64"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lo00O0o00/o000oOoO;->OooO0OO(Lo00oOOo/o00O0O;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic OooOOO0(Lo00oOOo/o00O0O;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lo00O0o00/o000oOoO;->OooO0O0(Ljava/lang/String;Lo00oOOo/o00O0O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
