.class public Lo0000o0O/o00Ooo;
.super Lo0000o0O/o00oO0o;
.source "InvalidNullException.java"


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final o000O000:Lo0000OOo/o000OO;


# direct methods
.method public constructor <init>(Lo0000OOo/o0OOO0o;Ljava/lang/String;Lo0000OOo/o000OO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lo0000o0O/o00oO0o;-><init>(Lo00000oo/o00O000;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lo0000o0O/o00Ooo;->o000O000:Lo0000OOo/o000OO;

    .line 9
    .line 10
    return-void
.end method

.method public static OooOooo(Lo0000OOo/o0OOO0o;Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00Ooo;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<UNKNOWN>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lo000O000/OooOOO0;->OoooooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "Invalid `null` value encountered for property %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo0000o0O/o00Ooo;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lo0000o0O/o00Ooo;-><init>(Lo0000OOo/o0OOO0o;Ljava/lang/String;Lo0000OOo/o000OO;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lo0000o0O/o00oO0o;->OooOooO(Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00oO0o;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method


# virtual methods
.method public Oooo000()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0O/o00Ooo;->o000O000:Lo0000OOo/o000OO;

    .line 2
    .line 3
    return-object p0
.end method
