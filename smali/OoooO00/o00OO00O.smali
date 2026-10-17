.class public final LOoooO00/o00OO00O;
.super LOoooO00/OooOOO;
.source "FieldReaderInt8ValueFunc.java"


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
.field public final o000O0oO:LOooo0/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooo0/OooO0O0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILOoooO0/o00O00O;Ljava/lang/reflect/Method;LOooo0/OooO0O0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LOoooO0/o00O00O;",
            "Ljava/lang/reflect/Method;",
            "LOooo0/OooO0O0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

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
    iput-object v1, v0, LOoooO00/o00OO00O;->o000O0oO:LOooo0/OooO0O0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, LOoooO0/o00O00O;->OooO0o0(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LOoooO00/o00OO00O;->o000O0oO:LOooo0/OooO0O0;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, LOooo0/OooO0O0;->OooO00o(Ljava/lang/Object;B)V

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
    invoke-static {p2}, LOooooOo/o0OO;->OooOooO(Ljava/lang/Object;)B

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
    int-to-long v1, p2

    .line 10
    invoke-virtual {v0, v1, v2}, LOoooO0/o00O00O;->OooO0o0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LOoooO00/o00OO00O;->o000O0oO:LOooo0/OooO0O0;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, LOooo0/OooO0O0;->OooO00o(Ljava/lang/Object;B)V

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
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    iget-object v0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, LOoooO0/o00O00O;->OooO0o0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LOoooO00/o00OO00O;->o000O0oO:LOooo0/OooO0O0;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, LOooo0/OooO0O0;->OooO00o(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
