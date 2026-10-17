.class public final Lo00O00OO/OooO00o;
.super Ljava/lang/Object;
.source "Friendly.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n+ 2 Objects.kt\nleakcanary/internal/ObjectsKt\n*L\n1#1,12:1\n7#2,3:13\n*E\n*S KotlinDebug\n*F\n+ 1 Friendly.kt\nleakcanary/internal/friendly/leakcanary-object-watcher-android_Friendly\n*L\n11#1,3:13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\t\u0010\u0001\u001a\u00020\u0000H\u0080\u0008\u001a\u001c\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u00068\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "OooO00o",
        "",
        "T",
        "OooO0OO",
        "()Ljava/lang/Object;",
        "Landroid/os/Handler;",
        "OooO0O0",
        "()Landroid/os/Handler;",
        "mainHandler",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lo000oOoo/o000O0Oo;
    name = "leakcanary-object-watcher-android_Friendly"
.end annotation


# direct methods
.method public static final OooO00o()V
    .locals 0

    .line 1
    invoke-static {}, LoOO00O/OooO0OO;->OooO00o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO0O0()Landroid/os/Handler;
    .locals 1
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-static {}, LoOO00O/OooO0OO;->OooO0OO()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic OooO0OO()Ljava/lang/Object;
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
