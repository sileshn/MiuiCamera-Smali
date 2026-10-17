.class public final LOoooO00/o00OOOOo;
.super LOoooO00/o00OOOO0;
.source "FieldReaderObjectFieldUF.java"


# instance fields
.field public final o000O:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LOoooO00/o00OOOO0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p10}, LOooooOo/o0OOO0;->OooO00o(Ljava/lang/reflect/Field;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, LOoooO00/o00OOOOo;->o000O:J

    .line 9
    .line 10
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
    iget-wide v1, p0, LOoooO00/o00OOOOo;->o000O:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
