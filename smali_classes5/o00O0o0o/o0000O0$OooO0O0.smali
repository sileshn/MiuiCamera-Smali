.class public Lo00O0o0o/o0000O0$OooO0O0;
.super Ljava/lang/Object;
.source "EventCountCircuitBreaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0o0o/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00O0o0o/o0000O0$OooO0O0;->OooO00o:I

    .line 5
    .line 6
    iput-wide p2, p0, Lo00O0o0o/o0000O0$OooO0O0;->OooO0O0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0o0o/o0000O0$OooO0O0;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0o0o/o0000O0$OooO0O0;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0OO(I)Lo00O0o0o/o0000O0$OooO0O0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo00O0o0o/o0000O0$OooO0O0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo00O0o0o/o0000O0$OooO0O0;->OooO0O0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0}, Lo00O0o0o/o0000O0$OooO0O0;->OooO00o()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lo00O0o0o/o0000O0$OooO0O0;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method
