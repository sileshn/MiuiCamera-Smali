.class public Lo00000Oo/OooO0OO;
.super Ljava/lang/Object;
.source "LinearMotorStrategy.java"

# interfaces
.implements Lo00000Oo/OooO0O0;


# static fields
.field public static final OooO0O0:Ljava/lang/String; = "LinearMotorStrategy"

.field public static final OooO0OO:I = 0x0

.field public static final OooO0Oo:F = 0.3f


# instance fields
.field public final OooO00o:Lmiuix/util/HapticFeedbackCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performSwitchFilter: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO00o()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performModeSwitch: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performBokehAdjust: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performFocusValueLargeChangedInManual: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performSelectZoomNormal: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0o()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performBurstCapture: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performSlideScaleNormal: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0oO()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performSelectZoomLight: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    const-string p0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v0, "performEVChange: ignore..."

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOO0()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performSwitchCamera: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOO0O()V
    .locals 4

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    .line 11
    .line 12
    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-string v3, "USAGE_PHYSICAL_EMULATION"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IDLjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooOO0o()V
    .locals 2

    .line 1
    const-string v0, "LinearMotorStrategy"

    .line 2
    .line 3
    const-string v1, "performFocusValueLightChangedInManual: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00000Oo/OooO0OO;->OooO00o:Lmiuix/util/HapticFeedbackCompat;

    .line 9
    .line 10
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(IIZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
