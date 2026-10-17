.class public Lo00OOO/OooO00o$OooO0o;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lo00OOO/OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OOO/OooO00o;->OooOOOo()V
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
    iput-object p1, p0, Lo00OOO/OooO00o$OooO0o;->OooO0O0:Lo00OOO/OooO00o;

    .line 2
    .line 3
    iput-wide p2, p0, Lo00OOO/OooO00o$OooO0o;->OooO00o:J

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO/OooO<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo00OOO/OooO00o$OooO0o;->OooO00o:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lo00OOO/OooO;->OooOO0o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00OOO/OooO;->OooO00o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
