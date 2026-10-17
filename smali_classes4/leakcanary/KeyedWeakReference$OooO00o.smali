.class public final Lleakcanary/KeyedWeakReference$OooO00o;
.super Ljava/lang/Object;
.source "KeyedWeakReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/KeyedWeakReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lleakcanary/KeyedWeakReference$OooO00o;",
        "",
        "",
        "heapDumpUptimeMillis",
        "J",
        "OooO00o",
        "()J",
        "OooO0OO",
        "(J)V",
        "getHeapDumpUptimeMillis$annotations",
        "()V",
        "<init>",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lleakcanary/KeyedWeakReference$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO0O0()V
    .locals 0
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    .line 1
    invoke-static {}, Lleakcanary/KeyedWeakReference;->access$getHeapDumpUptimeMillis$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final OooO0OO(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lleakcanary/KeyedWeakReference;->access$setHeapDumpUptimeMillis$cp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
