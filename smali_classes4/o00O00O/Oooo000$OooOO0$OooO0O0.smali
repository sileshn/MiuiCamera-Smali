.class public final Lo00O00O/Oooo000$OooOO0$OooO0O0;
.super Ljava/lang/Object;
.source "ServiceWatcher.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00O/Oooo000$OooOO0;->OooO00o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00050\u00052,\u0010\u0006\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00O/Oooo000$OooOO0;

.field public final synthetic o0000oO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo00O00O/Oooo000$OooOO0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00O/Oooo000$OooOO0$OooO0O0;->o0000o:Lo00O00O/Oooo000$OooOO0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O00O/Oooo000$OooOO0$OooO0O0;->o0000oO0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "method"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "serviceDoneExecuting"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo000oo0/o0000O;->Oooo0o0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object p1, p3, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 29
    .line 30
    iget-object v1, p0, Lo00O00O/Oooo000$OooOO0$OooO0O0;->o0000o:Lo00O00O/Oooo000$OooOO0;

    .line 31
    .line 32
    iget-object v1, v1, Lo00O00O/Oooo000$OooOO0;->o0000o:Lo00O00O/Oooo000;

    .line 33
    .line 34
    invoke-static {v1}, Lo00O00O/Oooo000;->OooO0o(Lo00O00O/Oooo000;)Ljava/util/WeakHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lo00O00O/Oooo000$OooOO0$OooO0O0;->o0000o:Lo00O00O/Oooo000$OooOO0;

    .line 45
    .line 46
    iget-object v1, v1, Lo00O00O/Oooo000$OooOO0;->o0000o:Lo00O00O/Oooo000;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lo00O00O/Oooo000;->OooO(Lo00O00O/Oooo000;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 53
    .line 54
    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 61
    .line 62
    :try_start_0
    iget-object p0, p0, Lo00O00O/Oooo000$OooOO0$OooO0O0;->o0000oO0:Ljava/lang/Object;

    .line 63
    .line 64
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p0, p0, Lo00O00O/Oooo000$OooOO0$OooO0O0;->o0000oO0:Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p3

    .line 74
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "invocationException.targetException"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
