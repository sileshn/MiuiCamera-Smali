.class public final Lo000OOoO/OooO00o;
.super Ljava/lang/Object;
.source "CurrentFrameMetricsListener.kt"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OOoO/OooO00o$OooO0O0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u000fB#\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo000OOoO/OooO00o;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "Landroid/view/Window;",
        "window",
        "Landroid/view/FrameMetrics;",
        "frameMetrics",
        "",
        "dropCountSinceLastInvocation",
        "Lo000Oo0O/oo00oO;",
        "onFrameMetricsAvailable",
        "",
        "OooO00o",
        "Z",
        "removed",
        "",
        "OooO0O0",
        "J",
        "frameTimeNanos",
        "Lkotlin/Function1;",
        "OooO0OO",
        "Lo000oo00/o0ooOOo;",
        "callback",
        "<init>",
        "(JLo000oo00/o0ooOOo;)V",
        "OooO0o0",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final OooO0Oo:Lo000Oo0O/o00000OO;

.field public static final OooO0o0:Lo000OOoO/OooO00o$OooO0O0;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:J

.field public final OooO0OO:Lo000oo00/o0ooOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0ooOOo<",
            "Landroid/view/FrameMetrics;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OOoO/OooO00o$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OOoO/OooO00o$OooO0O0;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OOoO/OooO00o;->OooO0o0:Lo000OOoO/OooO00o$OooO0O0;

    .line 8
    .line 9
    sget-object v0, Lo000Oo0O/o0000oo;->o0000oOO:Lo000Oo0O/o0000oo;

    .line 10
    .line 11
    sget-object v1, Lo000OOoO/OooO00o$OooO00o;->o0000o:Lo000OOoO/OooO00o$OooO00o;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo000Oo0O/o0000;->OooO0O0(Lo000Oo0O/o0000oo;Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo000OOoO/OooO00o;->OooO0Oo:Lo000Oo0O/o00000OO;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JLo000oo00/o0ooOOo;)V
    .locals 1
    .param p3    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lo000OOoO/OooO00o;->OooO0O0:J

    .line 10
    .line 11
    iput-object p3, p0, Lo000OOoO/OooO00o;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic OooO00o()Lo000Oo0O/o00000OO;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/OooO00o;->OooO0Oo:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Landroid/view/FrameMetrics;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p3, "window"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "frameMetrics"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lo000OOoO/OooO00o;->OooO00o:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lo000OOoO/OooO00o;->OooO00o:Z

    .line 17
    .line 18
    sget-object p3, Lo000OOoO/OooO00o;->OooO0o0:Lo000OOoO/OooO00o$OooO0O0;

    .line 19
    .line 20
    invoke-static {p3}, Lo000OOoO/OooO00o$OooO0O0;->OooO00o(Lo000OOoO/OooO00o$OooO0O0;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lo000OOoO/OooO00o$OooO0OO;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lo000OOoO/OooO00o$OooO0OO;-><init>(Lo000OOoO/OooO00o;Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 p1, 0xb

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lo000OOoO/OooO00o;->OooO0O0:J

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lo000OOoO/OooO00o;->OooO0OO:Lo000oo00/o0ooOOo;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
