.class public Lo00OOO00/OooO0O0;
.super Lo00OOO/OooO00o;
.source "BasicConnPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00OOO/OooO00o<",
        "Lo00OO0O0/o00Ooo;",
        "Lo00OO0O0/OooOo00;",
        "Lo00OOO00/OooO0OO;",
        ">;"
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oOo:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OOO00/OooO0O0;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lo00OOO00/OooO00o;

    sget-object v1, Lo00OO0o0/o000O0;->o000OoO:Lo00OO0o0/o000O0;

    sget-object v2, Lo00OO0o0/o000O000;->o000:Lo00OO0o0/o000O000;

    invoke-direct {v0, v1, v2}, Lo00OOO00/OooO00o;-><init>(Lo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lo00OOO/OooO00o;-><init>(Lo00OOO/OooO0O0;II)V

    return-void
.end method

.method public constructor <init>(Lo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V
    .locals 1

    .line 3
    new-instance v0, Lo00OOO00/OooO00o;

    invoke-direct {v0, p1, p2}, Lo00OOO00/OooO00o;-><init>(Lo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lo00OOO/OooO00o;-><init>(Lo00OOO/OooO0O0;II)V

    return-void
.end method

.method public constructor <init>(Lo00OOO/OooO0O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO/OooO0O0<",
            "Lo00OO0O0/o00Ooo;",
            "Lo00OO0O0/OooOo00;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo00OOO/OooO00o;-><init>(Lo00OOO/OooO0O0;II)V

    return-void
.end method

.method public constructor <init>(Lo0o0Oo/OooOOOO;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lo00OOO00/OooO00o;

    invoke-direct {v0, p1}, Lo00OOO00/OooO00o;-><init>(Lo0o0Oo/OooOOOO;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lo00OOO/OooO00o;-><init>(Lo00OOO/OooO0O0;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOo(Ljava/lang/Object;Ljava/lang/Object;)Lo00OOO/OooO;
    .locals 0

    .line 1
    check-cast p1, Lo00OO0O0/o00Ooo;

    .line 2
    .line 3
    check-cast p2, Lo00OO0O0/OooOo00;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo00OOO00/OooO0O0;->Oooo0OO(Lo00OO0O0/o00Ooo;Lo00OO0O0/OooOo00;)Lo00OOO00/OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic Oooo0O0(Lo00OOO/OooO;)Z
    .locals 0

    .line 1
    check-cast p1, Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO00/OooO0O0;->Oooo0o0(Lo00OOO00/OooO0OO;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0OO(Lo00OO0O0/o00Ooo;Lo00OO0O0/OooOo00;)Lo00OOO00/OooO0OO;
    .locals 2

    .line 1
    new-instance p0, Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    sget-object v0, Lo00OOO00/OooO0O0;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lo00OOO00/OooO0OO;-><init>(Ljava/lang/String;Lo00OO0O0/o00Ooo;Lo00OO0O0/OooOo00;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public Oooo0o0(Lo00OOO00/OooO0OO;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00OOO/OooO;->OooO0O0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo00OO0O0/OooOo00;

    .line 6
    .line 7
    invoke-interface {p0}, Lo00OO0O0/OooOo;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
