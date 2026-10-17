.class public final LOoooO00/o000O00O;
.super LOoooO00/OooOOO;
.source "FieldReaderFloatValueFunc.java"


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
.field public final o000O0oO:LOooo0/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo0/OooO0o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Float;LOoooO0/o00O00O;Ljava/lang/reflect/Method;LOooo0/OooO0o;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Float;",
            "LOoooO0/o00O00O;",
            "Ljava/lang/reflect/Method;",
            "LOooo0/OooO0o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, v3

    .line 11
    move v4, p2

    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    move-object/from16 v11, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, LOoooO00/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, v0, LOoooO00/o000O00O;->o000O0oO:LOooo0/OooO0o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, LOoooO0/o00O00O;->OooO0Oo(D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LOoooO00/o000O00O;->o000O0oO:LOooo0/OooO0o;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, LOooo0/OooO0o;->OooO00o(Ljava/lang/Object;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LOooooOo/o0OO;->Oooo0(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {v0, v1, v2}, LOoooO0/o00O00O;->OooO0Oo(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LOoooO00/o000O00O;->o000O0oO:LOooo0/OooO0o;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, LOooo0/OooO0o;->OooO00o(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OOoO()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    float-to-double v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, LOoooO0/o00O00O;->OooO0Oo(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LOoooO00/o000O00O;->o000O0oO:LOooo0/OooO0o;

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, LOooo0/OooO0o;->OooO00o(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OOoO()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
