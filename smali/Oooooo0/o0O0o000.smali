.class public final LOooooo0/o0O0o000;
.super LOooooo0/o0O0O0o0;
.source "FieldWriterInt8ValFunc.java"


# instance fields
.field public final o000O0oo:LOooo0/OooOO0O;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooo0/OooOO0O;)V
    .locals 10

    .line 1
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LOooooo0/o0O0O0o0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    iput-object v1, v0, LOooooo0/o0O0o000;->o000O0oo:LOooo0/OooOO0O;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o0O0o000;->o000O0oo:LOooo0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LOooo0/OooOO0O;->OooO00o(Ljava/lang/Object;)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    :try_start_0
    iget-object v0, p0, LOooooo0/o0O0o000;->o000O0oo:LOooo0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LOooo0/OooOO0O;->OooO00o(Ljava/lang/Object;)B

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1, p2}, LOooooo0/o0O0O0o0;->Oooo0O0(LOooOooo/o0o0Oo;B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    throw p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o0O0o000;->o000O0oo:LOooo0/OooOO0O;

    .line 2
    .line 3
    invoke-interface {p0, p2}, LOooo0/OooOO0O;->OooO00o(Ljava/lang/Object;)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
