.class Lmiuix/view/ExtendedVibrator;
.super Ljava/lang/Object;
.source "ExtendedVibrator.java"

# interfaces
.implements Lmiuix/view/HapticFeedbackProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedVibrator"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lmiuix/view/ExtendedVibrator;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static initialize()V
    .locals 2

    .line 1
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 2
    .line 3
    const-string v1, "ExtendedVibrator"

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MiuiHapticFeedbackConstants not found."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lmiuix/view/ExtendedVibrator;

    .line 14
    .line 15
    invoke-direct {v0}, Lmiuix/view/ExtendedVibrator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/HapticFeedbackProvider;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setup ExtendedVibrator success."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 0

    .line 1
    sget p0, Lmiuix/view/HapticFeedbackConstants;->MIUI_VIRTUAL_RELEASE:I

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
