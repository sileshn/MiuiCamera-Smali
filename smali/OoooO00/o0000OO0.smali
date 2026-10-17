.class public final LOoooO00/o0000OO0;
.super LOoooO00/OooOOO;
.source "FieldReaderDoubleValueFunc.java"


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
.field public final o000O0oO:Ljava/util/function/ObjDoubleConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ObjDoubleConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Double;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/util/function/ObjDoubleConsumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Double;",
            "LOoooO0/o00O00O;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/ObjDoubleConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

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
    iput-object v1, v0, LOoooO00/o0000OO0;->o000O0oO:Ljava/util/function/ObjDoubleConsumer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LOoooO0/o00O00O;->OooO0Oo(D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, LOoooO00/o0000OO0;->o000O0oO:Ljava/util/function/ObjDoubleConsumer;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LOooooOo/o0OO;->Oooo00O(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, LOoooO0/o00O00O;->OooO0Oo(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LOoooO00/o0000OO0;->o000O0oO:Ljava/util/function/ObjDoubleConsumer;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LOoooO0/o00O00O;->OooO0Oo(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, LOoooO00/o0000OO0;->o000O0oO:Ljava/util/function/ObjDoubleConsumer;

    .line 13
    .line 14
    invoke-interface {p0, p2, v0, v1}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
