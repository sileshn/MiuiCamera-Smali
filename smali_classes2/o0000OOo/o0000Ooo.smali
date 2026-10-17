.class public Lo0000OOo/o0000Ooo;
.super Lo00000oo/o000OO00;
.source "MappingJsonFactory.java"


# static fields
.field public static final o000O0oO:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo0000OOo/o0000Ooo;-><init>(Lo0000OOo/o0000O00;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o000OO00;Lo0000OOo/o0000O00;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lo00000oo/o000OO00;-><init>(Lo00000oo/o000OO00;Lo00000oo/oo00o;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lo0000OOo/o0000O00;

    invoke-direct {p1, p0}, Lo0000OOo/o0000O00;-><init>(Lo00000oo/o000OO00;)V

    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o00000OO(Lo00000oo/oo00o;)Lo00000oo/o000OO00;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O00;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo00000oo/o000OO00;-><init>(Lo00000oo/oo00o;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lo0000OOo/o0000O00;

    invoke-direct {p1, p0}, Lo0000OOo/o0000O00;-><init>(Lo00000oo/o000OO00;)V

    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o00000OO(Lo00000oo/oo00o;)Lo00000oo/o000OO00;

    :cond_0
    return-void
.end method


# virtual methods
.method public OooOo()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JSON"

    .line 2
    .line 3
    return-object p0
.end method

.method public OooooOO()Lo00000oo/o000OO00;
    .locals 2

    .line 1
    const-class v0, Lo0000OOo/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->Oooo00O(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0000OOo/o0000Ooo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lo0000OOo/o0000Ooo;-><init>(Lo00000oo/o000OO00;Lo0000OOo/o0000O00;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o00000oO()Lo0000OOo/o0000O00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 2
    .line 3
    check-cast p0, Lo0000OOo/o0000O00;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic o0ooOoO()Lo00000oo/oo00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000Ooo;->o00000oO()Lo0000OOo/o0000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public oo0o0Oo(Lo0000O0/OooO0OO;)Lo0000O0/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo0000OOo/o0000Ooo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o0O0O00(Lo0000O0/OooO0OO;)Lo0000O0/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
