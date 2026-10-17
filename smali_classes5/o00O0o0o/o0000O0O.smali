.class public abstract Lo00O0o0o/o0000O0O;
.super Ljava/lang/Object;
.source "LazyInitializer.java"

# interfaces
.implements Lo00O0o0o/o0000Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00O0o0o/o0000Ooo<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final OooO0O0:Ljava/lang/Object;


# instance fields
.field public volatile OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0o0o/o0000O0O;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00O0o0o/o0000O0O;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lo00O0o0o/o0000O0O;->OooO00o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00O0o0o/o00000OO;
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00O0o0o/o00000OO;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0o0o/o0000O0O;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo00O0o0o/o0000O0O;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo00O0o0o/o0000O0O;->OooO00o:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo00O0o0o/o0000O0O;->OooO00o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo00O0o0o/o0000O0O;->OooO00o:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
