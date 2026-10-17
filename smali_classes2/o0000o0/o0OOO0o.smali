.class public Lo0000o0/o0OOO0o;
.super Ljava/lang/Object;
.source "ObjectIdReader.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000:J = 0x1L


# instance fields
.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Lo0000OOo/o000OO;

.field public final o0000oOO:Lo00000oO/o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00000oO/o000<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oOo:Lo00000oO/o000O0o;

.field public final o0000oo0:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000ooO:Lo0000OoO/o00O0;


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O0;Lo00000oO/o000O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o000OO;",
            "Lo00000oO/o000<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O0;",
            "Lo00000oO/o000O0o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/o0OOO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000o0/o0OOO0o;->o0000oO0:Lo0000OOo/o000OO;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000o0/o0OOO0o;->o0000oOO:Lo00000oO/o000;

    .line 9
    .line 10
    iput-object p6, p0, Lo0000o0/o0OOO0o;->o0000oOo:Lo00000oO/o000O0o;

    .line 11
    .line 12
    iput-object p4, p0, Lo0000o0/o0OOO0o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 13
    .line 14
    iput-object p5, p0, Lo0000o0/o0OOO0o;->o0000ooO:Lo0000OoO/o00O0;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O0;Lo00000oO/o000O0o;)Lo0000o0/o0OOO0o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o000OO;",
            "Lo00000oO/o000<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O0;",
            "Lo00000oO/o000O0o;",
            ")",
            "Lo0000o0/o0OOO0o;"
        }
    .end annotation

    .line 1
    new-instance v7, Lo0000o0/o0OOO0o;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lo0000o0/o0OOO0o;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O0;Lo00000oO/o000O0o;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public OooO0O0()Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;Lo00000oo/o00O000;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000oOO:Lo00000oO/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00000oO/o000;->OooO0o0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000oOO:Lo00000oO/o000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oO/o000;->OooO0oO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
