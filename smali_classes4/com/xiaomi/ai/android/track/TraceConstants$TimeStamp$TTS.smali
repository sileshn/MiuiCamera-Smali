.class public Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp$TTS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/TraceConstants$TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTS"
.end annotation


# static fields
.field public static final DIALOG_FINISH:Ljava/lang/String; = "v5.app.dialog.finish"

.field public static final RECV_FIRST_BINARY:Ljava/lang/String; = "v5.app.tts.recv.first.binary"

.field public static final RECV_SYNTHESIZER_FINISHSPEAKSTREAM:Ljava/lang/String; = "v5.app.tts.recv.synthesizer.finishspeakstream"

.field public static final START_PLAY_STREAM:Ljava/lang/String; = "v5.app.tts.start.play.stream"

.field public static final START_PLAY_URL:Ljava/lang/String; = "v5.app.tts.start.play.url"


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
