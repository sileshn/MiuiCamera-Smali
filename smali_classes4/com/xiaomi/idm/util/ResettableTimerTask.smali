.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "ResettableTimerTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007RT\u0010\u000c\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "",
        "Lo000Oo0O/oo00oO;",
        "reschedule",
        "cancel",
        "Lkotlin/Function0;",
        "task",
        "Lo000oo00/OooOo00;",
        "Lo00O00o/o00Oo0;",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Runnable;",
        "expiringMap",
        "Lo00O00o/o00Oo0;",
        "<init>",
        "(Lo000oo00/OooOo00;)V",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final expiringMap:Lo00O00o/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/o00Oo0<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lo000oo00/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000oo00/OooOo00;)V
    .locals 3
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

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
    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lo000oo00/OooOo00;

    .line 10
    .line 11
    invoke-static {}, Lo00O00o/o00Oo0;->OooO0o()Lo00O00o/o00Oo0$OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lo00O00o/o0OoOo0;->o0000o:Lo00O00o/o0OoOo0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo00O00o/o00Oo0$OooOO0O;->OooOOo(Lo00O00o/o0OoOo0;)Lo00O00o/o00Oo0$OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOO(JLjava/util/concurrent/TimeUnit;)Lo00O00o/o00Oo0$OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lo000O0oo/OooOO0O;

    .line 30
    .line 31
    invoke-direct {v0}, Lo000O0oo/OooOO0O;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo00O00o/o00Oo0$OooOO0O;->OooOOOo(Lo00O00o/o000oOoO;)Lo00O00o/o00Oo0$OooOO0O;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo00O00o/o00Oo0$OooOO0O;->OooOOO0()Lo00O00o/o00Oo0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lo00O00o/o00Oo0;

    .line 43
    .line 44
    const-string v0, "expiringMap"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo000O0oo/OooOOO0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lo000O0oo/OooOOO0;-><init>(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lo000oo00/OooOo00;

    .line 7
    .line 8
    invoke-interface {p0}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "$noName_0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O00o/o00Oo0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reschedule()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo00O00o/o00Oo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
