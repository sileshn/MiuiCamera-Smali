.class public Lcom/android/camera/ui/zoom/ZoomingAction;
.super Ljava/lang/Object;
.source "ZoomingAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomingAction$Action;
    }
.end annotation


# static fields
.field public static final ZOOMING_BY_INPROCESS_TOGGLE_BUTTON:I = 0x6

.field public static final ZOOMING_BY_MIRROR_ANY_CROP:I = 0x8

.field public static final ZOOMING_BY_PINCH_GESTURE:I = 0x2

.field public static final ZOOMING_BY_RECORDING_BAR:I = 0x7

.field public static final ZOOMING_BY_SLIDER_BAR:I = 0x3

.field public static final ZOOMING_BY_SLIDER_BAR_BUTTON:I = 0x4

.field public static final ZOOMING_BY_STABILIZER_KEY_EVENT:I = 0x5

.field public static final ZOOMING_BY_TOGGLE_BUTTON:I = 0x0

.field public static final ZOOMING_BY_UNKNOWN_SOURCE:I = -0x1

.field public static final ZOOMING_BY_VOLUME_KEY:I = 0x1


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

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown zooming action: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const-string p0, "ZOOMING_BY_MIRROR_ANY_CROP"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "ZOOMING_BY_VIDEO_BAR"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_BUTTON"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "ZOOMING_BY_STABILIZER_KEY_EVENT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "ZOOMING_BY_SLIDER_BAR_BUTTON"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "ZOOMING_BY_SLIDER_BAR"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "ZOOMING_BY_PINCH_GESTURE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    const-string p0, "ZOOMING_BY_VOLUME_KEY"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_9
    const-string p0, "ZOOMING_BY_UNKNOWN_SOURCE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
