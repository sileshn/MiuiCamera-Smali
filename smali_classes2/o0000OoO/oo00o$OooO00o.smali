.class public Lo0000OoO/oo00o$OooO00o;
.super Lo0000o0/o000000O$OooO00o;
.source "SettableAnyProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OoO/oo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0OO:Lo0000OoO/oo00o;

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0000OoO/oo00o;Lo0000OoO/o00O0O00;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/oo00o;",
            "Lo0000OoO/o00O0O00;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lo0000o0/o000000O$OooO00o;-><init>(Lo0000OoO/o00O0O00;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OoO/oo00o$OooO00o;->OooO0OO:Lo0000OoO/oo00o;

    .line 5
    .line 6
    iput-object p4, p0, Lo0000OoO/oo00o$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lo0000OoO/oo00o$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000o0/o000000O$OooO00o;->OooO0Oo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo0000OoO/oo00o$OooO00o;->OooO0OO:Lo0000OoO/oo00o;

    .line 8
    .line 9
    iget-object v0, p0, Lo0000OoO/oo00o$OooO00o;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lo0000OoO/oo00o$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0, p2}, Lo0000OoO/oo00o;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Trying to resolve a forward reference with id ["

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "] that wasn\'t previously registered."

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
