.class public final LOooooo0/o0OO0o00;
.super LOooooo0/oo0ooO;
.source "FieldWriterObjectFunc.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/oo0ooO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000OOO:Ljava/util/function/Function;

.field public final o000OOo0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p8

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LOooooo0/oo0ooO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, v11, LOooooo0/o0OO0o00;->o000OOO:Ljava/util/function/Function;

    .line 26
    .line 27
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 28
    .line 29
    if-eq v12, v0, :cond_1

    .line 30
    .line 31
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 32
    .line 33
    if-eq v12, v0, :cond_1

    .line 34
    .line 35
    const-class v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    if-eq v12, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    iput-boolean v0, v11, LOooooo0/o0OO0o00;->o000OOo0:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o0OO0o00;->o000OOO:Ljava/util/function/Function;

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
