.class public abstract Lo00O000o/OooO0O0;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lo00O000o/o00Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O000o/OooO0O0$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\n\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lo00O000o/OooO0O0;",
        "Lo00O000o/o00Oo0;",
        "",
        "OooO0OO",
        "Lo00O000o/o00O0O;",
        "OooO00o",
        "Lo00O000o/OooOO0O;",
        "OooO0O0",
        "Lo00O000o/OooOO0O;",
        "()Lo00O000o/OooOO0O;",
        "unit",
        "<init>",
        "(Lo00O000o/OooOO0O;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo000Oo0O/o00O00;
    version = "1.3"
.end annotation

.annotation build Lo00O000o/OooOo00;
.end annotation


# instance fields
.field public final OooO0O0:Lo00O000o/OooOO0O;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00O000o/OooOO0O;)V
    .locals 1
    .param p1    # Lo00O000o/OooOO0O;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O000o/OooO0O0;->OooO0O0:Lo00O000o/OooOO0O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00O000o/o00O0O;
    .locals 8
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v7, Lo00O000o/OooO0O0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O000o/OooO0O0;->OooO0OO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v0, Lo00O000o/OooO0o;->o0000oO0:Lo00O000o/OooO0o$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00O000o/OooO0o$OooO00o;->OoooOOO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lo00O000o/OooO0O0$OooO00o;-><init>(JLo00O000o/OooO0O0;JLo000oo0/o0O0O00;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final OooO0O0()Lo00O000o/OooOO0O;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O000o/OooO0O0;->OooO0O0:Lo00O000o/OooOO0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooO0OO()J
.end method
