.class public Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;
.super Ljava/lang/Object;
.source "SaveVoiceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;
    }
.end annotation


# static fields
.field private static RECORD_DIR:Ljava/lang/String; = "/sdcard/miasr/voiceprint/record"

.field private static final TAG:Ljava/lang/String; = "SaveVoiceUtil"


# instance fields
.field private mOutputStream:Ljava/io/FileOutputStream;

.field private mSaveHandle:Landroid/os/Handler;

.field private mSaveThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "save_voice"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil$SaveVoiceCallback;-><init>(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveHandle:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->RECORD_DIR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->checkAndCreateDir(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->getCurrentTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkAndCreateDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private getCurrentTime()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v6, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v1, "-"

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public closeFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveHandle:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveHandle:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveHandle:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveHandle:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->RECORD_DIR:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeFile([B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveHandle:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/asr/engine/utils/SaveVoiceUtil;->mSaveHandle:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
