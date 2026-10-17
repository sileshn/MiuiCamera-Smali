.class public Lo00O0o/OooO0OO;
.super Ljava/lang/Object;
.source "LockingVisitors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0o/OooO0OO$OooO0OO;,
        Lo00O0o/OooO0OO$OooO0O0;,
        Lo00O0o/OooO0OO$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/lang/Object;)Lo00O0o/OooO0OO$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Lo00O0o/OooO0OO$OooO0O0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o/OooO0OO$OooO0O0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo00O0o/OooO0OO$OooO0O0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/Object;)Lo00O0o/OooO0OO$OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Lo00O0o/OooO0OO$OooO0OO<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o/OooO0OO$OooO0OO;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo00O0o/OooO0OO$OooO0OO;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
