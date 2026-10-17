.class public Lo00000O/OooO0o$OooO0o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000O/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field public final o0000o:Lo00000O/OooO0o$OooO0OO;


# direct methods
.method public constructor <init>(Lo00000O/OooO0o$OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo00000O/OooO0o$OooO0o;->OooO0Oo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lo00000O/OooO0o$OooO0o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00000O/OooO0o$OooO0o;->OooO0OO(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic OooO0OO(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000O/OooO0o$OooO0OO;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic OooO0Oo(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 2
    .line 3
    iget-object v0, v0, Lo00000O/OooO0o$OooO00o;->OooO0Oo:Lo00000O/OooO0o$OooO0O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo00000O/OooO0o$OooO0O0;->onAnimCancel(Landroid/animation/Animator;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo00000O/OooO0o$OooO0o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 2
    .line 3
    iget-object v0, v0, Lo00000O/OooO0o$OooO00o;->OooO0Oo:Lo00000O/OooO0o$OooO0O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo00000O/OooO0o$OooO0O0;->onAnimEnd(Landroid/animation/Animator;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 15
    .line 16
    iget-object p1, p1, Lo00000O/OooO0o$OooO00o;->OooO00o:[Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lo00000O/OooOO0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo00000O/OooOO0;-><init>(Lo00000O/OooO0o$OooO0o;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lo00000O0/OooO00o;->OooO00o([Ljava/lang/Object;Lo00000O0/OooO00o$OooO00o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 2
    .line 3
    iget-object v0, v0, Lo00000O/OooO0o$OooO00o;->OooO0Oo:Lo00000O/OooO0o$OooO0O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo00000O/OooO0o$OooO0O0;->OooO00o(Landroid/animation/Animator;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo00000O/OooO0o$OooO0OO;->OooO00o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lo00000O/OooO0o$OooO0o;->o0000o:Lo00000O/OooO0o$OooO0OO;

    .line 23
    .line 24
    iget-object p0, p0, Lo00000O/OooO0o$OooO00o;->OooO00o:[Landroid/view/View;

    .line 25
    .line 26
    new-instance p1, Lo00000O/OooO;

    .line 27
    .line 28
    invoke-direct {p1}, Lo00000O/OooO;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lo00000O0/OooO00o;->OooO00o([Ljava/lang/Object;Lo00000O0/OooO00o$OooO00o;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
