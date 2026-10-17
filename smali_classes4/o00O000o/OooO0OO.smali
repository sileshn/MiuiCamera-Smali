.class public final Lo00O000o/OooO0OO;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lo00O000o/o00O0O;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo00O000o/OooO0OO;",
        "Lo00O000o/o00O0O;",
        "Lo00O000o/OooO0o;",
        "OooO0OO",
        "()J",
        "duration",
        "OooO0O0",
        "(J)Lo00O000o/o00O0O;",
        "OooO00o",
        "Lo00O000o/o00O0O;",
        "OooO0oO",
        "()Lo00O000o/o00O0O;",
        "mark",
        "J",
        "OooO0o",
        "adjustment",
        "<init>",
        "(Lo00O000o/o00O0O;JLo000oo0/o0O0O00;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo00O000o/OooOo00;
.end annotation


# instance fields
.field public final OooO00o:Lo00O000o/o00O0O;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final OooO0O0:J


# direct methods
.method public constructor <init>(Lo00O000o/o00O0O;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo00O000o/OooO0OO;->OooO00o:Lo00O000o/o00O0O;

    iput-wide p2, p0, Lo00O000o/OooO0OO;->OooO0O0:J

    return-void
.end method

.method public synthetic constructor <init>(Lo00O000o/o00O0O;JLo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00O000o/OooO0OO;-><init>(Lo00O000o/o00O0O;J)V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O000o/o00O0O$OooO00o;->OooO00o(Lo00O000o/o00O0O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0O0(J)Lo00O000o/o00O0O;
    .locals 4
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo00O000o/OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O000o/OooO0OO;->OooO00o:Lo00O000o/o00O0O;

    .line 4
    .line 5
    iget-wide v2, p0, Lo00O000o/OooO0OO;->OooO0O0:J

    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Lo00O000o/OooO0o;->OooooO0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1, p2}, Lo00O000o/OooO0OO;-><init>(Lo00O000o/o00O0O;JLo000oo0/o0O0O00;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public OooO0OO()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O000o/OooO0OO;->OooO00o:Lo00O000o/o00O0O;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O000o/o00O0O;->OooO0OO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lo00O000o/OooO0OO;->OooO0O0:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo00O000o/OooO0o;->Ooooo0o(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O000o/o00O0O$OooO00o;->OooO0O0(Lo00O000o/o00O0O;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final OooO0o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O000o/OooO0OO;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o0(J)Lo00O000o/o00O0O;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo00O000o/o00O0O$OooO00o;->OooO0OO(Lo00O000o/o00O0O;J)Lo00O000o/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooO0oO()Lo00O000o/o00O0O;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O000o/OooO0OO;->OooO00o:Lo00O000o/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method
