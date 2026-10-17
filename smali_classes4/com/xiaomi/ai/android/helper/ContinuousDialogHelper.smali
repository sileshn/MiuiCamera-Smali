.class public Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;,
        Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/xiaomi/ai/android/core/d;

.field private e:Lcom/xiaomi/ai/core/AivsConfig;

.field private f:Ljava/lang/String;

.field private g:Lcom/xiaomi/ai/android/vad/Vad2;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xiaomi/ai/api/Settings$AsrConfig;

.field private j:Lcom/xiaomi/ai/api/Settings$TtsConfig;

.field private k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/Engine;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->INIT:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 7
    .line 8
    check-cast p1, Lcom/xiaomi/ai/android/core/d;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    .line 27
    .line 28
    const-string p2, "continuousdialog.head_timeout"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    .line 41
    .line 42
    const-string p2, "continuousdialog.pause_timeout"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    .line 55
    .line 56
    const-string p2, "continuousdialog.enable_timeout"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "ContinuousDialogHelper: mMaxHeadLength:"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ",mMaxPauseLength:"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ",mEnableTimeout:"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "ContinuousDialogHelper"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private a(J)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x46fa0000    # 32000.0f

    div-float/2addr p1, p0

    return p1
.end method

.method private a(I)J
    .locals 2

    .line 2
    mul-int/lit16 p1, p1, 0x7d00

    int-to-long p0, p1

    const-wide/16 v0, 0x1

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4, v1}, Lcom/xiaomi/ai/android/core/d;->postData([BIIZ)Z

    const-string v2, "ContinuousDialogHelper"

    const-string v3, "postCachedData"

    invoke-static {v2, v3}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    return-void
.end method

.method private a([BII)V
    .locals 2

    .line 4
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add new buffer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContinuousDialogHelper"

    invoke-static {p2, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    iget-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    const-string v0, "continuousdialog.max_cache_size"

    invoke-virtual {p3, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_1

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    array-length p1, p1

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    :cond_0
    const-string p0, "remove old buffer"

    invoke-static {p2, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    const-string v0, "ContinuousDialogHelper"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->o:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->p:I

    .line 23
    .line 24
    iput v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    .line 41
    .line 42
    const-string v2, "asr.minvoice"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    .line 49
    .line 50
    const-string v3, "asr.minsil"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->init()Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/vad/Vad2;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public postData([BII)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->g:Lcom/xiaomi/ai/android/vad/Vad2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ContinuousDialogHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "postData:invoke start first"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 15
    .line 16
    sget-object v4, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->STOP_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    const-string p0, "postData:already stop capture"

    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 27
    .line 28
    int-to-long v7, p3

    .line 29
    add-long/2addr v5, v7

    .line 30
    iput-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/ai/android/vad/Vad2;->isSpeak([BII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    new-instance v4, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->j:Lcom/xiaomi/ai/api/Settings$TtsConfig;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setTts(Lcom/xiaomi/ai/api/Settings$TtsConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->i:Lcom/xiaomi/ai/api/Settings$AsrConfig;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;->setAsr(Lcom/xiaomi/ai/api/Settings$AsrConfig;)Lcom/xiaomi/ai/api/SpeechRecognizer$Recognize;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;)Lcom/xiaomi/ai/api/common/Event;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 71
    .line 72
    sget-object v6, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 73
    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    const-string v5, "onStartCapture"

    .line 77
    .line 78
    invoke-static {v2, v5}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStartCapture(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "onVadStart: at "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 99
    .line 100
    invoke-direct {p0, v6, v7}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onVadStart(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/android/core/d;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/xiaomi/ai/android/core/d;->postData([BIIZ)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 141
    .line 142
    sget-object p1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_START:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 149
    .line 150
    add-long/2addr v5, v7

    .line 151
    iput-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "mSilentLength:"

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, ","

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 174
    .line 175
    invoke-direct {p0, v6, v7}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 186
    .line 187
    invoke-direct {p0, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    .line 202
    .line 203
    const-string v5, ", mSegmentCount="

    .line 204
    .line 205
    const-string v6, ", silent for "

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 210
    .line 211
    sget-object v7, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 212
    .line 213
    if-ne v1, v7, :cond_7

    .line 214
    .line 215
    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 216
    .line 217
    iget-wide v9, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    .line 218
    .line 219
    cmp-long v1, v7, v9

    .line 220
    .line 221
    if-lez v1, :cond_7

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v7, "postData, HEAD_TIMEOUT at "

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 234
    .line 235
    invoke-direct {p0, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 246
    .line 247
    invoke-direct {p0, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    .line 272
    .line 273
    iget v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 274
    .line 275
    iget-object v8, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStopCapture(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 285
    .line 286
    sget-object v7, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 287
    .line 288
    if-ne v1, v7, :cond_8

    .line 289
    .line 290
    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 291
    .line 292
    iget-wide v9, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    .line 293
    .line 294
    cmp-long v1, v7, v9

    .line 295
    .line 296
    if-lez v1, :cond_8

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v7, "postData, PAUSE_TIMEOUT at "

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-wide v7, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 309
    .line 310
    invoke-direct {p0, v7, v8}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-wide v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->m:J

    .line 321
    .line 322
    invoke-direct {p0, v6, v7}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    .line 347
    .line 348
    iget v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 349
    .line 350
    iget-object v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v1, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStopCapture(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v5, "onVadEnd at: "

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 370
    .line 371
    invoke-direct {p0, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    .line 386
    .line 387
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v1, v5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onVadEnd(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 393
    .line 394
    add-int/2addr v1, v3

    .line 395
    iput v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 396
    .line 397
    sget-object v1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    .line 402
    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    new-instance v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;

    .line 406
    .line 407
    invoke-direct {v1}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeStreamFinished;-><init>()V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    iget-object v6, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v5, v6}, Lcom/xiaomi/ai/api/common/APIUtils;->buildEvent(Lcom/xiaomi/ai/api/common/EventPayload;Ljava/util/List;Ljava/lang/String;)Lcom/xiaomi/ai/api/common/Event;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->d:Lcom/xiaomi/ai/android/core/d;

    .line 418
    .line 419
    invoke-virtual {v5, v1}, Lcom/xiaomi/ai/android/core/d;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a:Z

    .line 423
    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    iget v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 427
    .line 428
    iget-object v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->e:Lcom/xiaomi/ai/core/AivsConfig;

    .line 429
    .line 430
    const-string v6, "continuousdialog.max_segment_num"

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-lt v1, v5, :cond_a

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v5, "onStopCapture at: "

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-wide v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->n:J

    .line 449
    .line 450
    invoke-direct {p0, v5, v6}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(J)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, ", SegmentCount="

    .line 458
    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget v5, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v2, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->q:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->k:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;

    .line 477
    .line 478
    iget v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->r:I

    .line 479
    .line 480
    iget-object v4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->f:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v1, v2, v4}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$ContinuousDialogListener;->onStopCapture(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a([BII)V

    .line 486
    .line 487
    .line 488
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->l:Z

    .line 489
    .line 490
    return v3
.end method

.method public start(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ContinuousDialogHelper"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public start(Ljava/util/List;Lcom/xiaomi/ai/api/Settings$AsrConfig;Lcom/xiaomi/ai/api/Settings$TtsConfig;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;",
            "Lcom/xiaomi/ai/api/Settings$AsrConfig;",
            "Lcom/xiaomi/ai/api/Settings$TtsConfig;",
            "II)Z"
        }
    .end annotation

    .line 2
    const-string v0, "start"

    const-string v1, "ContinuousDialogHelper"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    invoke-direct {p0, p4}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    invoke-direct {p0, p5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->a(I)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->i:Lcom/xiaomi/ai/api/Settings$AsrConfig;

    iput-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->j:Lcom/xiaomi/ai/api/Settings$TtsConfig;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start: mMaxHeadLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mMaxPauseLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public updateContext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ContinuousDialogHelper"

    .line 2
    .line 3
    const-string v1, "updateContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;->h:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
