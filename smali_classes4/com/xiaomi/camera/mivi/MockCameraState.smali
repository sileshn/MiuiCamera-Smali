.class public final Lcom/xiaomi/camera/mivi/MockCameraState;
.super Ljava/lang/Object;
.source "MockCameraState.java"


# static fields
.field public static final CREATING_SESSION:I = 0x3

.field public static final FINISH:I = 0x6

.field public static final IDLE:I = 0x0

.field public static final OPENED:I = 0x2

.field public static final OPENING:I = 0x1

.field public static final REQUEST:I = 0x5

.field public static final SESSION_READY:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-string p0, "UNKNOWN(%d)"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "FINISH"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "REQUEST"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "SESSION_READY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "CREATING_SESSION"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "OPENED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "OPENING"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "IDLE"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
