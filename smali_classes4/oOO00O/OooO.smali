.class public final LoOO00O/OooO;
.super Ljava/lang/Object;
.source "Objects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "OooO0O0",
        "()Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;",
        "OooO00o",
        "Ljava/lang/reflect/InvocationHandler;",
        "NO_OP_HANDLER",
        "leakcanary-android-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LoOO00O/OooO$OooO00o;->o0000o:LoOO00O/OooO$OooO00o;

    .line 2
    .line 3
    sput-object v0, LoOO00O/OooO;->OooO00o:Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic OooO00o()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    sget-object v0, LoOO00O/OooO;->OooO00o:Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOoO0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    invoke-static {}, LoOO00O/OooO;->OooO00o()Ljava/lang/reflect/InvocationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v1}, Lo000oo0/o0000O;->OooOoO0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
