.class public final Lo000ooO/o0OOO0o;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo000ooO/o0OOO0o;",
        "",
        "",
        "OooO0O0",
        "D",
        "LN2",
        "OooO0OO",
        "epsilon",
        "OooO0Oo",
        "taylor_2_bound",
        "OooO0o0",
        "taylor_n_bound",
        "OooO0o",
        "upper_taylor_2_bound",
        "OooO0oO",
        "upper_taylor_n_bound",
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


# static fields
.field public static final OooO00o:Lo000ooO/o0OOO0o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final OooO0O0:D
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public static final OooO0OO:D
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public static final OooO0Oo:D
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public static final OooO0o:D
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public static final OooO0o0:D
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field

.field public static final OooO0oO:D
    .annotation build Lo000oOoo/o000O00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo000ooO/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000ooO/o0OOO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000ooO/o0OOO0o;->OooO00o:Lo000ooO/o0OOO0o;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo000ooO/o0OOO0o;->OooO0O0:D

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lo000ooO/o0OOO0o;->OooO0OO:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lo000ooO/o0OOO0o;->OooO0Oo:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sput-wide v2, Lo000ooO/o0OOO0o;->OooO0o0:D

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    int-to-double v4, v4

    .line 38
    div-double v0, v4, v0

    .line 39
    .line 40
    sput-wide v0, Lo000ooO/o0OOO0o;->OooO0o:D

    .line 41
    .line 42
    div-double/2addr v4, v2

    .line 43
    sput-wide v4, Lo000ooO/o0OOO0o;->OooO0oO:D

    .line 44
    .line 45
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
