.class public Lo0000OOo/o000OOo;
.super Lo00000oo/o00O00;
.source "JsonMappingException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOo/o000OOo$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000oo0:J = 0x1L

.field public static final o0000ooO:I = 0x3e8


# instance fields
.field public o0000oOO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo0000OOo/o000OOo$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public transient o0000oOo:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo0000OOo/o000OOo;->o0000oOo:Ljava/io/Closeable;

    .line 7
    instance-of p2, p1, Lo00000oo/o00O000;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lo00000oo/o00O000;

    invoke-virtual {p1}, Lo00000oo/o00O000;->o00Ooo()Lo00000oo/o0O0ooO;

    move-result-object p1

    iput-object p1, p0, Lo00000oo/o00O00;->o0000o:Lo00000oo/o0O0ooO;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lo0000OOo/o000OOo;->o0000oOo:Ljava/io/Closeable;

    .line 11
    instance-of p2, p3, Lo00000oo/o00O00;

    if-eqz p2, :cond_0

    .line 12
    check-cast p3, Lo00000oo/o00O00;

    invoke-virtual {p3}, Lo00000oo/o00O00;->OooO0O0()Lo00000oo/o0O0ooO;

    move-result-object p1

    iput-object p1, p0, Lo00000oo/o00O00;->o0000o:Lo00000oo/o0O0ooO;

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lo00000oo/o00O000;

    if-eqz p2, :cond_1

    .line 14
    check-cast p1, Lo00000oo/o00O000;

    invoke-virtual {p1}, Lo00000oo/o00O000;->o00Ooo()Lo00000oo/o0O0ooO;

    move-result-object p1

    iput-object p1, p0, Lo00000oo/o00O00;->o0000o:Lo00000oo/o0O0ooO;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lo00000oo/o0O0ooO;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p3}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;)V

    .line 16
    iput-object p1, p0, Lo0000OOo/o000OOo;->o0000oOo:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/o0O0ooO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lo00000oo/o00O00;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static OooO(Lo00000oo/o00O0000;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oo(Lo00000oo/o00O0000;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 2

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooOO0(Lo00000oo/o00O000;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOO0O(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOO0o(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooOOO(Lo0000OOo/o000Oo0;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooOOO0(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooOOOO(Lo0000OOo/o000Oo0;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->o00O0O()Lo00000oo/o00O0000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;
    .locals 4

    .line 1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "Unexpected IOException (of type %s): %s"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static OooOo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0000OOo/o000OOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo0000OOo/o000OOo;->OooOoO0(Ljava/lang/Throwable;Lo0000OOo/o000OOo$OooO00o;)Lo0000OOo/o000OOo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0000OOo/o000OOo$OooO00o;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo0000OOo/o000OOo;->OooOoO0(Ljava/lang/Throwable;Lo0000OOo/o000OOo$OooO00o;)Lo0000OOo/o000OOo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOoO0(Ljava/lang/Throwable;Lo0000OOo/o000OOo$OooO00o;)Lo0000OOo/o000OOo;
    .locals 3

    .line 1
    instance-of v0, p0, Lo0000OOo/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo0000OOo/o000OOo;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "(was "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    instance-of v1, p0, Lo00000oo/o00O00;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lo00000oo/o00O00;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo00000oo/o00O00;->OooO0o0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/io/Closeable;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/io/Closeable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    new-instance v2, Lo0000OOo/o000OOo;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v2

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lo0000OOo/o000OOo;->OooOo0O(Lo0000OOo/o000OOo$OooO00o;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public OooO0o(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OOo;->o0000oOO:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo0000OOo/o000OOo$OooO00o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0000OOo/o000OOo$OooO00o;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "->"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lo00000oO/o0Oo0oo;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OOo;->o0000oOo:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lo00000oo/o00O00;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0000OOo/o000OOo;->o0000oOO:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string v1, " (through reference chain: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo0000OOo/o000OOo;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public OooOOo()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000OOo/o000OOo;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOo0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0000OOo/o000OOo$OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o000OOo;->o0000oOO:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o000OOo;->OooO0o(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public OooOo0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0000OOo/o000OOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000OOo/o000OOo;->OooOo0O(Lo0000OOo/o000OOo$OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOo00(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0000OOo/o000OOo$OooO00o;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000OOo/o000OOo;->OooOo0O(Lo0000OOo/o000OOo$OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOo0O(Lo0000OOo/o000OOo$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o000OOo;->o0000oOO:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000OOo/o000OOo;->o0000oOO:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0000OOo/o000OOo;->o0000oOO:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lo0000OOo/o000OOo;->o0000oOO:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000OOo;->OooO0oO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000OOo;->OooO0oO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo0000OOo/o000OOo;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
