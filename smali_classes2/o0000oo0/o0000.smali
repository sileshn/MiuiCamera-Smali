.class public Lo0000oo0/o0000;
.super Lo0000oo0/o00000O;
.source "AsExternalTypeDeserializer.java"


# static fields
.field public static final o000Ooo:J = 0x1L


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lo0000oo0/o00000O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Lo0000oo0/o0000;Lo0000OOo/oo000o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo0000oo0/o00000O;-><init>(Lo0000oo0/o00000O;Lo0000OOo/oo000o;)V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo0000oo0/o0000;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo0000oo0/o0000;-><init>(Lo0000oo0/o0000;Lo0000OOo/oo000o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public OooOO0O()Lo00000oO/o0000oo$OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo00000oO/o0000oo$OooO00o;->o0000oOo:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
