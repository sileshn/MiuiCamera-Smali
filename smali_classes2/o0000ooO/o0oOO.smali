.class public Lo0000ooO/o0oOO;
.super Lo0000OoO/o00O0OO0$OooO00o;
.source "SimpleValueInstantiators.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oO0:J = -0x7beb8da55ae36f3aL


# instance fields
.field public o0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo000/OooO0O0;",
            "Lo0000OoO/o00O0O0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0000OoO/o00O0OO0$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000ooO/o0oOO;->o0000o:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;Lo0000OoO/o00O0O0O;)Lo0000OoO/o00O0O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000ooO/o0oOO;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance p1, Lo000/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0000OoO/o00O0O0O;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, p0

    .line 22
    :goto_0
    return-object p3
.end method

.method public OooO0O0(Ljava/lang/Class;Lo0000OoO/o00O0O0O;)Lo0000ooO/o0oOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OoO/o00O0O0O;",
            ")",
            "Lo0000ooO/o0oOO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000ooO/o0oOO;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lo000/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
