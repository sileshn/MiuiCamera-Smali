.class public final LOoooO00/o000000;
.super LOoooO00/OooOOO;
.source "FieldReaderBoolValFunc.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/OooOOO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000O0oO:LOooo0/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo0/OooO00o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILOoooO0/o00O00O;Ljava/lang/reflect/Method;LOooo0/OooO00o;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LOoooO0/o00O00O;",
            "Ljava/lang/reflect/Method;",
            "LOooo0/OooO00o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, v3

    .line 12
    move v4, p2

    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v12}, LOoooO00/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    iput-object v1, v0, LOoooO00/o000000;->o000O0oO:LOooo0/OooO00o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/o000000;->o000O0oO:LOooo0/OooO00o;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LOooo0/OooO00o;->OooO00o(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LOooooOo/o0OO;->OooOoo0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, LOoooO00/o000000;->o000O0oO:LOooo0/OooO00o;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, LOooo0/OooO00o;->OooO00o(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/o000000;->o000O0oO:LOooo0/OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p2, p1}, LOooo0/OooO00o;->OooO00o(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0O0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
