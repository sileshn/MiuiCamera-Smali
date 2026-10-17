.class public LOooOOOO/OooO;
.super LOooOOOO/OooO00o;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public o000:I

.field public o0000oOO:F

.field public o0000oOo:Z

.field public o0000oo0:J

.field public o0000ooO:F

.field public o000O000:F

.field public o000O0o:LOooO0OO/OooOO0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o000OoO:F

.field public o000Ooo:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOooOOOO/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LOooOOOO/OooO;->o0000oOO:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LOooOOOO/OooO;->o0000oOo:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LOooOOOO/OooO;->o0000oo0:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 17
    .line 18
    iput v0, p0, LOooOOOO/OooO;->o000:I

    .line 19
    .line 20
    const/high16 v1, -0x31000000

    .line 21
    .line 22
    iput v1, p0, LOooOOOO/OooO;->o000O000:F

    .line 23
    .line 24
    const/high16 v1, 0x4f000000

    .line 25
    .line 26
    iput v1, p0, LOooOOOO/OooO;->o000OoO:F

    .line 27
    .line 28
    iput-boolean v0, p0, LOooOOOO/OooO;->o000Ooo:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public OooO()F
    .locals 0

    .line 1
    iget p0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, LOooOOOO/OooO;->o000O000:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, LOooOOOO/OooO;->o000OoO:F

    .line 11
    .line 12
    return-void
.end method

.method public OooO0oO()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LOooOOOO/OooO00o;->OooO0O0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0oo()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 8
    .line 9
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 15
    .line 16
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooO0o()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 21
    .line 22
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-float/2addr v0, p0

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public final OooOO0()F
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooO0oo()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget p0, p0, LOooOOOO/OooO;->o0000oOO:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-float/2addr v1, p0

    .line 24
    return v1
.end method

.method public OooOO0O()F
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, LOooOOOO/OooO;->o000OoO:F

    .line 8
    .line 9
    const/high16 v1, 0x4f000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooO0o()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    return p0
.end method

.method public OooOO0o()F
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, LOooOOOO/OooO;->o000O000:F

    .line 8
    .line 9
    const/high16 v1, -0x31000000

    .line 10
    .line 11
    cmpl-float v1, p0, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    return p0
.end method

.method public final OooOOO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO0()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public OooOOO0()F
    .locals 0

    .line 1
    iget p0, p0, LOooOOOO/OooO;->o0000oOO:F

    .line 2
    .line 3
    return p0
.end method

.method public OooOOOO()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOOOo()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooOOOO/OooO;->o000Ooo:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LOooOOOO/OooO00o;->OooO0Oo(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, LOooOOOO/OooO;->OooOo0o(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LOooOOOO/OooO;->o0000oo0:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LOooOOOO/OooO;->o000:I

    .line 37
    .line 38
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOo0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public OooOOo()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LOooOOOO/OooO;->OooOOoo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooOOo0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LOooOOOO/OooO;->OooOOoo(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public OooOOoo(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LOooOOOO/OooO;->o000Ooo:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public OooOo(F)V
    .locals 1

    .line 1
    iget v0, p0, LOooOOOO/OooO;->o000O000:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LOooOOOO/OooO;->OooOoO0(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, LOooOOOO/OooO;->OooOoOO(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOo00()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooOOOO/OooO;->o000Ooo:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOo0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LOooOOOO/OooO;->o0000oo0:J

    .line 10
    .line 11
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOo0O(LOooO0OO/OooOO0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LOooOOOO/OooO;->o000O000:F

    .line 13
    .line 14
    invoke-virtual {p1}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, LOooOOOO/OooO;->o000OoO:F

    .line 25
    .line 26
    invoke-virtual {p1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, v0, p1}, LOooOOOO/OooO;->OooOoO0(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p0, v0, p1}, LOooOOOO/OooO;->OooOoO0(FF)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0, p1}, LOooOOOO/OooO;->OooOo0o(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public OooOo0o(F)V
    .locals 2

    .line 1
    iget v0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LOooOOOO/OooO;->o0000oo0:J

    .line 25
    .line 26
    invoke-virtual {p0}, LOooOOOO/OooO00o;->OooO0o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public OooOoO(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, LOooOOOO/OooO;->o000OoO:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, LOooOOOO/OooO;->OooOoO0(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOoO0(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooOO0;->OooOOOo()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, LOooO0OO/OooOO0;->OooO0o()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LOooOOOO/OooO;->o000O000:F

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LOooOOOO/OooO;->o000OoO:F

    .line 40
    .line 41
    iget v0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, LOooOOOO/OooO;->OooOo0o(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, v0, p1

    .line 71
    .line 72
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public OooOoOO(F)V
    .locals 0

    .line 1
    iput p1, p0, LOooOOOO/OooO;->o0000oOO:F

    .line 2
    .line 3
    return-void
.end method

.method public final OooOoo0()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 7
    .line 8
    iget v1, p0, LOooOOOO/OooO;->o000O000:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, LOooOOOO/OooO;->o000OoO:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, LOooOOOO/OooO;->o000O000:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, LOooOOOO/OooO;->o000OoO:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget p0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object p0, v1, v2

    .line 52
    .line 53
    const-string p0, "Frame must be [%f,%f]. It is %f"

    .line 54
    .line 55
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, LOooOOOO/OooO;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 17
    .line 18
    invoke-static {v0}, LOooO0OO/OooO;->OooO00o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LOooOOOO/OooO;->o0000oo0:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-long v3, p1, v1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v3

    .line 37
    div-float/2addr v2, v1

    .line 38
    iget v1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 39
    .line 40
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    :cond_2
    add-float/2addr v1, v2

    .line 48
    iput v1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 49
    .line 50
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v2, v3}, LOooOOOO/OooOO0O;->OooO0Oo(FFF)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iget v2, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 65
    .line 66
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v3, v4}, LOooOOOO/OooOO0O;->OooO0O0(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 79
    .line 80
    iput-wide p1, p0, LOooOOOO/OooO;->o0000oo0:J

    .line 81
    .line 82
    invoke-virtual {p0}, LOooOOOO/OooO00o;->OooO0o0()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq v1, v2, :cond_4

    .line 93
    .line 94
    iget v1, p0, LOooOOOO/OooO;->o000:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v1, v2, :cond_4

    .line 101
    .line 102
    iget p1, p0, LOooOOOO/OooO;->o0000oOO:F

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    cmpg-float p1, p1, p2

    .line 106
    .line 107
    if-gez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    iput p1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 119
    .line 120
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOo()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, LOooOOOO/OooO00o;->OooO0O0(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p0}, LOooOOOO/OooO00o;->OooO0OO()V

    .line 132
    .line 133
    .line 134
    iget v1, p0, LOooOOOO/OooO;->o000:I

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    iput v1, p0, LOooOOOO/OooO;->o000:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x2

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    iget-boolean v1, p0, LOooOOOO/OooO;->o0000oOo:Z

    .line 148
    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    iput-boolean v1, p0, LOooOOOO/OooO;->o0000oOo:Z

    .line 152
    .line 153
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOo0()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_2
    iput v1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 173
    .line 174
    :goto_3
    iput-wide p1, p0, LOooOOOO/OooO;->o0000oo0:J

    .line 175
    .line 176
    :cond_7
    :goto_4
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOoo0()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LOooO0OO/OooO;->OooO0O0(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOOO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, LOooOOOO/OooO;->o0000ooO:F

    .line 32
    .line 33
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0O()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOO0o()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooOOOO/OooO;->OooO0oo()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooOOOO/OooO;->o000O0o:LOooO0OO/OooOO0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooO0Oo()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOOOO/OooO;->o000Ooo:Z

    .line 2
    .line 3
    return p0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LOooOOOO/OooO;->o0000oOo:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LOooOOOO/OooO;->o0000oOo:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LOooOOOO/OooO;->OooOo0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
