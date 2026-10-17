.class public final LOooooo0/o00OOO0O;
.super LOooooo0/o00O0O0O;
.source "FieldWriterCharValFunc.java"


# instance fields
.field public final o000O0o0:LOooo0/OooOOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooo0/OooOOO0;)V
    .locals 11

    .line 1
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object v7, v8

    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    iput-object v1, v0, LOooooo0/o00OOO0O;->o000O0o0:LOooo0/OooOOO0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o00OOO0O;->o000O0o0:LOooo0/OooOOO0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LOooo0/OooOOO0;->OooO00o(Ljava/lang/Object;)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo0/o00OOO0O;->o000O0o0:LOooo0/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LOooo0/OooOOO0;->OooO00o(Ljava/lang/Object;)C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000Ooo(C)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o00OOO0O;->o000O0o0:LOooo0/OooOOO0;

    .line 2
    .line 3
    invoke-interface {p0, p2}, LOooo0/OooOOO0;->OooO00o(Ljava/lang/Object;)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000Ooo(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
