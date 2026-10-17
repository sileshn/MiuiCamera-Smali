.class public final LOooooo0/o0oOOo;
.super LOooooo0/oo00oO;
.source "FieldWriterEnumFunc.java"


# instance fields
.field public final o000OOO:Ljava/lang/reflect/Type;

.field public final o000OOo0:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LOooooo0/oo00oO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, v10, LOooooo0/o0oOOo;->o000OOO:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    iput-object v0, v10, LOooooo0/o0oOOo;->o000OOo0:Ljava/util/function/Function;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o0oOOo;->o000OOo0:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LOooooo0/o0oOOo;->o000OOo0:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Enum;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 13
    .line 14
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    or-long/2addr v1, v3

    .line 19
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 20
    .line 21
    iget-wide v3, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, LOooooo0/oo00oO;->OooOo0o(LOooOooo/o0o0Oo;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o0oOOo;->o000OOo0:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000OOO(Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
