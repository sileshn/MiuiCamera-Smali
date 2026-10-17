.class public Loo0O/OooO00o;
.super Ljava/lang/Object;
.source "DisallowIdentityContentLengthStrategy.java"

# interfaces
.implements Lo00OO0o/OooOOO;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0Oo:Loo0O/OooO00o;


# instance fields
.field public final OooO0OO:Lo00OO0o/OooOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loo0O/OooO00o;

    .line 2
    .line 3
    new-instance v1, Loo0O/OooO0o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Loo0O/OooO0o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Loo0O/OooO00o;-><init>(Lo00OO0o/OooOOO;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loo0O/OooO00o;->OooO0Oo:Loo0O/OooO00o;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo00OO0o/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo0O/OooO00o;->OooO0OO:Lo00OO0o/OooOOO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o00oO0o;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loo0O/OooO00o;->OooO0OO:Lo00OO0o/OooOOO;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00OO0o/OooOOO;->OooO00o(Lo00OO0O0/o00oO0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    new-instance p0, Lo00OO0O0/o0000O00;

    .line 15
    .line 16
    const-string p1, "Identity transfer encoding cannot be used"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
