.class public final LOoooO0/o000O;
.super LOoooO0/o00O00O;
.source "ConstString.java"


# instance fields
.field public final OooOOOO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LOoooO0/o00O00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LOoooO0/o000O;->OooOOOO:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o000OoO:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, LOoooO0/o000O;->OooOOOO:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LOoooO0/oo0o0O0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, LOoooO0/o000O;->OooOOOO:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    const-string p0, "const not match, expect %s, but %s"

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 34
    .line 35
    return-object p0
.end method
