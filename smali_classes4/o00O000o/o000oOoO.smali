.class public final Lo00O000o/o000oOoO;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lo00O000o/o00Oo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo00O000o/o000oOoO;",
        "Lo00O000o/o00Oo0;",
        "",
        "toString",
        "Lo00O000o/o00Oo0$OooO0O0$OooO00o;",
        "OooO0Oo",
        "()J",
        "timeMark",
        "Lo00O000o/OooO0o;",
        "OooO0OO",
        "(J)J",
        "duration",
        "OooO0O0",
        "(JJ)J",
        "",
        "OooO0o0",
        "J",
        "zero",
        "<init>",
        "()V",
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


# static fields
.field public static final OooO0O0:Lo00O000o/o000oOoO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final OooO0OO:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O000o/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O000o/o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O000o/o000oOoO;->OooO0O0:Lo00O000o/o000oOoO;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lo00O000o/o000oOoO;->OooO0OO:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()Lo00O000o/o00O0O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O000o/o000oOoO;->OooO0Oo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo00O000o/o00Oo0$OooO0O0$OooO00o;->OooO0o(J)Lo00O000o/o00Oo0$OooO0O0$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OooO0O0(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo00O000o/OooOo;->OooO0O0(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lo00O000o/o00Oo0$OooO0O0$OooO00o;->OooO0oO(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final OooO0OO(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O000o/o000oOoO;->OooO0o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo00O000o/OooOo;->OooO0Oo(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O000o/o000oOoO;->OooO0o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lo00O000o/o00Oo0$OooO0O0$OooO00o;->OooO0oO(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final OooO0o0()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo00O000o/o000oOoO;->OooO0OO:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 2
    .line 3
    return-object p0
.end method
