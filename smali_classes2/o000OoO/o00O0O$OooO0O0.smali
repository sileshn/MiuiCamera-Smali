.class public Lo000OoO/o00O0O$OooO0O0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000OoO/o00O0O;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0000o:Lo000OoO/o00O0O;


# direct methods
.method public constructor <init>(Lo000OoO/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OoO/o00O0O$OooO0O0;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OoO/o00O0O$OooO0O0;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-static {v0}, Lo000OoO/o00O0O;->OooO0oo(Lo000OoO/o00O0O;)Lo000OoO/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo000OoO/o00O0O$OooO0O0;->o0000o:Lo000OoO/o00O0O;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo000OoO/o00O0O;->Oooo0oO()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lo000OoO/o00O0O;->OooO()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lo000OoO/o00O0O;->OooOO0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lo000OoO/o00O0O;->OooOO0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lo000OoO/o00O0O$OooO0O0;->o0000o:Lo000OoO/o00O0O;

    .line 47
    .line 48
    invoke-static {p0}, Lo000OoO/o00O0O;->OooO0oo(Lo000OoO/o00O0O;)Lo000OoO/Oooo0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1, p2, p3, p4}, Lo000OoO/Oooo0;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo000OoO/o00O0O$OooO0O0;->o0000o:Lo000OoO/o00O0O;

    .line 2
    .line 3
    invoke-static {p1}, Lo000OoO/o00O0O;->OooO0oO(Lo000OoO/o00O0O;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo000OoO/o00O0O$OooO0O0;->o0000o:Lo000OoO/o00O0O;

    .line 10
    .line 11
    invoke-static {p1}, Lo000OoO/o00O0O;->OooO0oO(Lo000OoO/o00O0O;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lo000OoO/o00O0O$OooO0O0;->o0000o:Lo000OoO/o00O0O;

    .line 16
    .line 17
    invoke-static {p0}, Lo000OoO/o00O0O;->OooOo00(Lo000OoO/o00O0O;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
