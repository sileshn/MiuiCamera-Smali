.class public LOoooO00/o0O00o0;
.super LOoooO00/o0o0Oo;
.source "FieldReaderObjectParam.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o0o0Oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000O:Ljava/lang/reflect/Parameter;

.field public final o000OO00:Ljava/lang/String;

.field public final o0OoO0o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;IJLjava/lang/String;LOoooO0/o00O00O;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    move-wide/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v13}, LOoooO00/o0o0Oo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, v14, LOoooO00/o0O00o0;->o000OO00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v14, LOoooO00/o0O00o0;->o0OoO0o:J

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, v14, LOoooO00/o0O00o0;->o000O:Ljava/lang/reflect/Parameter;

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
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string p1, "UnsupportedOperationException"

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
