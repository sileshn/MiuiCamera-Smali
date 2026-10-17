.class public Lo0000OoO/o000O0$OooO0O0;
.super Lo0000o0/o000000O$OooO00o;
.source "BeanDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OoO/o000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO0OO:Lo0000OOo/o0OOO0o;

.field public final OooO0Oo:Lo0000OoO/o00O0;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O00;Lo0000OOo/oo0o0Oo;Lo0000o0/o000000;Lo0000OoO/o00O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo0000o0/o000000O$OooO00o;-><init>(Lo0000OoO/o00O0O00;Lo0000OOo/oo0o0Oo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0OO:Lo0000OOo/o0OOO0o;

    .line 5
    .line 6
    iput-object p5, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0Oo:Lo0000OoO/o00O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0OO:Lo0000OOo/o0OOO0o;

    .line 6
    .line 7
    iget-object v0, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0Oo:Lo0000OoO/o00O0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    iget-object v2, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0Oo:Lo0000OoO/o00O0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo0000OoO/o00O0;->OooOO0o()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lo0000OOo/o0OOO0o;->o00000oO(Lo0000OOo/oo000o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0Oo:Lo0000OoO/o00O0;

    .line 38
    .line 39
    iget-object p0, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OoO/o000O0$OooO0O0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
