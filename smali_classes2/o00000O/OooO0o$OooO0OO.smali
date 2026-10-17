.class public Lo00000O/OooO0o$OooO0OO;
.super Lo00000O/OooO0o$OooO00o;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000O/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# instance fields
.field public final OooO0o:F

.field public final OooO0o0:F


# direct methods
.method public varargs constructor <init>(ZJLandroid/view/animation/Interpolator;Lo00000O/OooO0o$OooO0O0;[Landroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lo00000O/OooO0o$OooO00o;-><init>(JLandroid/view/animation/Interpolator;Lo00000O/OooO0o$OooO0O0;[Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o0:F

    .line 15
    .line 16
    iput p3, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p3, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o0:F

    .line 20
    .line 21
    iput p2, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o:F

    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget v0, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o0:F

    .line 2
    .line 3
    iget p0, p0, Lo00000O/OooO0o$OooO0OO;->OooO0o:F

    .line 4
    .line 5
    cmpg-float p0, v0, p0

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
