.class public abstract Lo0000oo0/o000O00O;
.super Ljava/lang/Object;
.source "TypeIdResolverBase.java"

# interfaces
.implements Lo0000oOo/o00OO;


# instance fields
.field public final OooO00o:Lo000/Oooo0;

.field public final OooO0O0:Lo0000OOo/oo0o0Oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lo0000oo0/o000O00O;-><init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo000/Oooo0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0000oo0/o000O00O;->OooO0O0:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p2, p0, Lo0000oo0/o000O00O;->OooO00o:Lo000/Oooo0;

    return-void
.end method


# virtual methods
.method public OooO0O0(Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO(Lo0000OOo/o00oO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Sub-class "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " MUST implement `typeFromId(DatabindContext,String)"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O00O;->OooO0O0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1, v0}, Lo0000oOo/o00OO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
