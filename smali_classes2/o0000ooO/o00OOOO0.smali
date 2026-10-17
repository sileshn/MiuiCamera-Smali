.class public Lo0000ooO/o00OOOO0;
.super Ljava/lang/Object;
.source "SimpleKeyDeserializers.java"

# interfaces
.implements Lo0000OoO/oOO00O;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public o0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo000/OooO0O0;",
            "Lo0000OOo/o00000O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo0000ooO/o00OOOO0;->o0000o:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000ooO/o00OOOO0;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p2, Lo000/OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo0000OOo/o00000O0;

    .line 21
    .line 22
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Class;Lo0000OOo/o00000O0;)Lo0000ooO/o00OOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o00000O0;",
            ")",
            "Lo0000ooO/o00OOOO0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000ooO/o00OOOO0;->o0000o:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000ooO/o00OOOO0;->o0000o:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0000ooO/o00OOOO0;->o0000o:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Lo000/OooO0O0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lo000/OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
