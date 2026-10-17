.class public final Lo00O0OoO/o0OoOo0$OooO0O0;
.super Lo00O0OoO/o0OoOo0;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0OoO/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooOO0:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0OoO/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lo00O0OoO/o0OoOo0$OooO0O0;->OooOO0:[C

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO0oO([CIII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OoO/o0OoOo0$OooO0O0;->OooOO0:[C

    .line 2
    .line 3
    aget-char p1, p1, p2

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
