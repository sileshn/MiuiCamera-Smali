.class public final Lo000o000/o00000OO$OooO00o;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o000/o00000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic OooO00o(Lo000o000/o00000OO;Lo000Oo0O/oo0o0Oo;Lo000o000/o0000oo;ILjava/lang/Object;)Lo000o000/o00000O0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lo000o000/o0000oo;->o0000oOo:Lo000o000/o0000oo;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lo000o000/o00000OO;->OooO0Oo(Lo000Oo0O/oo0o0Oo;Lo000o000/o0000oo;)Lo000o000/o00000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
