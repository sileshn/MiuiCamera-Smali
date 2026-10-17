.class public Lo0000oO/o00Ooo;
.super Lo0000oO/oo000o;
.source "JsonPointerBasedFilter.java"


# instance fields
.field public final OooO0O0:Lo00000oo/o00O000o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo00000oo/o00O000o;->OooOO0(Ljava/lang/String;)Lo00000oo/o00O000o;

    move-result-object p1

    invoke-direct {p0, p1}, Lo0000oO/o00Ooo;-><init>(Lo00000oo/o00O000o;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo0000oO/oo000o;-><init>()V

    .line 3
    iput-object p1, p0, Lo0000oO/o00Ooo;->OooO0O0:Lo00000oo/o00O000o;

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oO/o00Ooo;->OooO0O0:Lo00000oo/o00O000o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O000o;->OooOOoo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo()Lo0000oO/oo000o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OooO0o0()Lo0000oO/oo000o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OooO0oo(I)Lo0000oO/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oO/o00Ooo;->OooO0O0:Lo00000oo/o00O000o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o00O000o;->OooOOo0(I)Lo00000oo/o00O000o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O000o;->OooOOoo()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lo0000oO/oo000o;->OooO00o:Lo0000oO/oo000o;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lo0000oO/o00Ooo;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lo0000oO/o00Ooo;-><init>(Lo00000oo/o00O000o;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public OooOOo0(Ljava/lang/String;)Lo0000oO/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oO/o00Ooo;->OooO0O0:Lo00000oo/o00O000o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o00O000o;->OooOOo(Ljava/lang/String;)Lo00000oo/o00O000o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o00O000o;->OooOOoo()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lo0000oO/oo000o;->OooO00o:Lo0000oO/oo000o;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lo0000oO/o00Ooo;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lo0000oO/o00Ooo;-><init>(Lo00000oo/o00O000o;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[JsonPointerFilter at: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo0000oO/o00Ooo;->OooO0O0:Lo00000oo/o00O000o;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "]"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
