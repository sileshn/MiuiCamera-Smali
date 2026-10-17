.class public final LOooooo0/o0OO0O0;
.super LOooooo0/o0OO0;
.source "FieldWriterObjectFieldUF.java"


# instance fields
.field public final o000OOO:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LOooooo0/o0OO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p9}, LOooooOo/o0OOO0;->OooO00o(Ljava/lang/reflect/Field;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, LOooooo0/o0OO0O0;->o000OOO:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-wide v1, p0, LOooooo0/o0OO0O0;->o000OOO:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
