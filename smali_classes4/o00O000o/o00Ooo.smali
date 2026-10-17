.class public final Lo00O000o/o00Ooo;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo00O000o/o00O0O;",
        "other",
        "Lo00O000o/OooO0o;",
        "OooO0O0",
        "(Lo00O000o/o00O0O;Lo00O000o/o00O0O;)J",
        "",
        "OooO00o",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final OooO00o(Lo00O000o/o00O0O;Lo00O000o/o00O0O;)I
    .locals 1
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .annotation build Lo00O000o/OooOo00;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "other"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Error;

    .line 12
    .line 13
    const-string p1, "Operation is disallowed."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final OooO0O0(Lo00O000o/o00O0O;Lo00O000o/o00O0O;)J
    .locals 1
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .annotation build Lo00O000o/OooOo00;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "other"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Error;

    .line 12
    .line 13
    const-string p1, "Operation is disallowed."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
