.class public final LOooooo0/o0OO000o;
.super LOooooo0/o0o0Oo;
.source "FieldWriterMillisFunc.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o0o0Oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000Oo0O:Ljava/util/function/ToLongFunction;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V
    .locals 11

    .line 1
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    invoke-direct/range {v0 .. v10}, LOooooo0/o0o0Oo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    iput-object v1, v0, LOooooo0/o0OO000o;->o000Oo0O:Ljava/util/function/ToLongFunction;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooooo0/o0OO000o;->o000Oo0O:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooooo0/o0OO000o;->o000Oo0O:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LOooooo0/o0o0Oo;->OooOOo(LOooOooo/o0o0Oo;J)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooooo0/o0OO000o;->o000Oo0O:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, LOooooo0/o00O0O0O;->OooOOoo(LOooOooo/o0o0Oo;ZJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
