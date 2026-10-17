.class public LOooOOO0/o0Oo0oo;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO0o/OooOOO0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoo0()LOooOOO/OooO0OO$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOooOOO/OooO0OO$OooO0O0;->o0000oOO:LOooOOO/OooO0OO$OooO0O0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, LOooOOOO/OooOOO0;->OooO0o0()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, LOooOOO0/o0OO00O;->OooO00o:LOooOOO0/o0OO00O;

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v2, v0}, LOooOOO0/o00O0O;->OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;FLOooOOO0/o0000O00;Z)LOooOOOo/OooOOOO;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LOooO0o/OooOOO0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LOooO0o/OooOOO0;-><init>(LOooO0OO/OooOO0;LOooOOOo/OooOOOO;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
