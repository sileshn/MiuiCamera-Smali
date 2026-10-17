.class public Lo00O0o/OooO0OO$OooO0OO;
.super Lo00O0o/OooO0OO$OooO00o;
.source "LockingVisitors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lo00O0o/OooO0OO$OooO00o<",
        "TO;",
        "Ljava/util/concurrent/locks/StampedLock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/concurrent/locks/StampedLock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0o/OooOO0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lo00O0o/OooOO0;-><init>(Ljava/util/concurrent/locks/StampedLock;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo00O0o/OooOO0O;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lo00O0o/OooOO0O;-><init>(Ljava/util/concurrent/locks/StampedLock;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lo00O0o/OooO0OO$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
