.class public final LOoooO00/o00000O;
.super LOoooO00/OooOOO;
.source "FieldReaderCharValueFunc.java"


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
.field public final o000O0oO:LOooo0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo0/OooO0OO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Character;LOoooO0/o00O00O;Ljava/lang/reflect/Method;LOooo0/OooO0OO;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            "LOoooO0/o00O00O;",
            "Ljava/lang/reflect/Method;",
            "LOooo0/OooO0OO<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v3

    .line 10
    move v4, p2

    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v12}, LOoooO00/OooOOO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, v0, LOoooO00/o00000O;->o000O0oO:LOooo0/OooO0OO;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/o00000O;->o000O0oO:LOooo0/OooO0OO;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LOooo0/OooO0OO;->OooO00o(Ljava/lang/Object;C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p2, Ljava/lang/Character;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Character;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2}, LOoooO00/o00000O;->OooO0O0(Ljava/lang/Object;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 28
    .line 29
    const-string p1, "cast to char error"

    .line 30
    .line 31
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0oO()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->wasNull()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, LOoooO00/o00000O;->o000O0oO:LOooo0/OooO0OO;

    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, LOooo0/OooO0OO;->OooO00o(Ljava/lang/Object;C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO00/o00000O;->OooOooo(LOooOooo/oo0oOO0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOooo(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
