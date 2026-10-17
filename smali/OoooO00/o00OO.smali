.class public LOoooO00/o00OO;
.super LOoooO00/o00OO0OO;
.source "FieldReaderListFuncImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o00OO0OO<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final o000OO0o:LOoooO00/o0O00oO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoooO00/o0O00oO0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final o0OoO0o:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;LOoooO00/o0O00oO0;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "LOoooO00/o0O00oO0<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-class v2, Ljava/util/List;

    .line 4
    .line 5
    const-class v3, Ljava/util/List;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v15, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v15}, LOoooO00/o00OO0OO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    iput-object v1, v0, LOoooO00/o00OO;->o0OoO0o:Ljava/util/function/Supplier;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    iput-object v1, v0, LOoooO00/o00OO;->o000OO0o:LOoooO00/o0O00oO0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, LOoooO00/o0o0Oo;->o000O0oo:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOooo(LOooOooo/oo0oOO0$OooO0O0;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0$OooO0O0;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/o00OO;->o0OoO0o:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method
