.class public final Lo00O00O/OooO$OooO00o;
.super Ljava/lang/Object;
.source "GcTrigger.kt"

# interfaces
.implements Lo00O00O/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00O/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo00O00O/OooO$OooO00o;",
        "Lo00O00O/OooO;",
        "Lo000Oo0O/oo00oO;",
        "OooO00o",
        "OooO0O0",
        "<init>",
        "()V",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final OooO00o:Lo00O00O/OooO$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O00O/OooO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O00O/OooO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O00O/OooO$OooO00o;->OooO00o:Lo00O00O/OooO$OooO00o;

    .line 7
    .line 8
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
.method public OooO00o()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo00O00O/OooO$OooO00o;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method
