.class public final LOoooO00/oo0O;
.super LOoooO00/o00OO0OO;
.source "FieldReaderListFieldUF.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o00OO0OO<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o0OoO0o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/util/Collection;LOoooO0/o00O00O;Ljava/lang/reflect/Field;)V
    .locals 16

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-wide/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, LOoooO00/o00OO0OO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p13 .. p13}, LOooooOo/o0OOO0;->OooO00o(Ljava/lang/reflect/Field;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iput-wide v0, v2, LOoooO00/oo0O;->o0OoO0o:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOoooO00/OooOOO;->o000Ooo:LOoooO0/o00O00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 9
    .line 10
    iget-wide v1, p0, LOoooO00/oo0O;->o0OoO0o:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
