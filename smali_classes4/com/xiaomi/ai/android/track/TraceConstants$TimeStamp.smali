.class public Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeStamp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$EXEC;,
        Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$TTS;,
        Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$NLP;,
        Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$ASR;,
        Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$Wakeup;,
        Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$Custom;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Utility class"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
