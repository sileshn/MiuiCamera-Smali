.class public final enum Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;
.super Ljava/lang/Enum;
.source "SetupWizard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Timer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

.field public static final enum TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

.field public static final enum TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

.field public static final enum TIMER_TYPE_RESET_STATE:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;


# instance fields
.field public final delayMillis:J

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 2
    .line 3
    const-string v1, "TIMER_TYPE_CANCEL_DISCOVERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xff01

    .line 7
    .line 8
    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 19
    .line 20
    const-string v8, "TIMER_TYPE_CANCEL_CONNECTION"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const v10, 0xff02

    .line 24
    .line 25
    .line 26
    const-wide/16 v11, 0x7530

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 33
    .line 34
    new-instance v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 35
    .line 36
    const-string v14, "TIMER_TYPE_RESET_STATE"

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const v16, 0xff03

    .line 40
    .line 41
    .line 42
    const-wide/16 v17, 0xbb8

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->TIMER_TYPE_RESET_STATE:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v6, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sput-object v2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->$VALUES:[Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->type:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->delayMillis:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->$VALUES:[Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizard$Timer;

    .line 8
    .line 9
    return-object v0
.end method
