.class public Lmiuix/view/CompatViewMethod;
.super Ljava/lang/Object;
.source "CompatViewMethod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setActivityTranslucent(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lmiuix/view/OooO00o;->OooO00o(Landroid/app/Activity;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setForceDarkAllowed(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
