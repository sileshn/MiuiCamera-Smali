.class public Lo00OOO/OooO00o$OooO0OO;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lo00OOO/OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OOO/OooO00o;->OooOOo0(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00OOO/OooOO0<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:J

.field public final synthetic OooO0O0:Lo00OOO/OooO00o;


# direct methods
.method public constructor <init>(Lo00OOO/OooO00o;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OOO/OooO00o$OooO0OO;->OooO0O0:Lo00OOO/OooO00o;

    .line 2
    .line 3
    iput-wide p2, p0, Lo00OOO/OooO00o$OooO0OO;->OooO00o:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OOO/OooO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO/OooO<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00OOO/OooO;->OooO0oo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo00OOO/OooO00o$OooO0OO;->OooO00o:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo00OOO/OooO;->OooO00o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
