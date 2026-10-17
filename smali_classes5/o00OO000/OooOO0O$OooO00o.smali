.class public final Lo00OO000/OooOO0O$OooO00o;
.super Lo00OO000/OooOO0O;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO000/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooOO0:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00OO000/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lo00OO000/OooOO0O$OooO00o;->OooOO0:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0oO([CIII)I
    .locals 0

    .line 1
    iget-char p0, p0, Lo00OO000/OooOO0O$OooO00o;->OooOO0:C

    .line 2
    .line 3
    aget-char p1, p1, p2

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
