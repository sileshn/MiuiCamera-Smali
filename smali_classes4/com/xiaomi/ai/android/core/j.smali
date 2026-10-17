.class public Lcom/xiaomi/ai/android/core/j;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/d;

.field private b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

.field private c:Lcom/xiaomi/ai/android/vad/IVad;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;Landroid/os/Looper;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "asr.codec"

    .line 18
    .line 19
    const-string v1, "PCM"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "asr.encoded_by_client"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "BV32_FLOAT"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "OPUS"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;-><init>(Lcom/xiaomi/ai/android/core/Engine;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    .line 82
    .line 83
    :cond_2
    const-string p1, "asr.vad_type"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_3
    iput-boolean v1, p0, Lcom/xiaomi/ai/android/core/j;->d:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string p1, "asr.enable_new_vad"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v0, "UploadHandler"

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad2;

    .line 107
    .line 108
    const-string v1, "asr.minvoice"

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v2, "asr.minsil"

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "asr.maxvoice"

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const-string v4, "asr.max_length_reset"

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, v1, v2, v3, p2}, Lcom/xiaomi/ai/android/vad/Vad2;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    .line 136
    .line 137
    const-string p0, "use new vad"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p1, Lcom/xiaomi/ai/android/vad/Vad;

    .line 141
    .line 142
    const/16 p2, 0xc8

    .line 143
    .line 144
    const/high16 v1, 0x40800000    # 4.0f

    .line 145
    .line 146
    const/16 v2, 0x258

    .line 147
    .line 148
    invoke-direct {p1, v2, p2, v1}, Lcom/xiaomi/ai/android/vad/Vad;-><init>(IIF)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    .line 152
    .line 153
    const-string p0, "use default vad"

    .line 154
    .line 155
    :goto_1
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method private a([BZ)V
    .locals 3

    .line 3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    const-string v1, "BV32_FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UploadHandler"

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const-string p0, "postEncodedData: data error"

    :goto_0
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    const v2, 0x8000

    if-le v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "postEncodedData: data oversize, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a([BZ)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {p2}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()[B

    move-result-object p2

    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "postEncodedData: engine has been released!"

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    array-length v2, p2

    if-gt p1, v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p2, p0, p1}, Lcom/xiaomi/ai/core/a;->postData([BII)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "postEncodedData: encodedSize:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "flushCacheQueue: queue size="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "UploadHandler"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/j;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Message;

    .line 16
    .line 17
    iget v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/xiaomi/ai/api/common/Event;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Message;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v1, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/xiaomi/ai/api/common/Event;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "removeUnfinishedAsr: remove "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "UploadHandler"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UploadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release: cache queue size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->j()Lcom/xiaomi/ai/android/core/g;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/ai/api/common/Event;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/g;->a(Lcom/xiaomi/ai/api/common/Event;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "UploadHandler"

    const-string p1, "queue: engine has been released!"

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/j;->d()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->f:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ai/android/core/j;->d()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMessage:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "UploadHandler"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p0, "handleMessage: engine has been released!"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v2, v4, :cond_7

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "handleMessage: unknown message:"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-string p1, "UploadHandler time out : network not available , feed error"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 94
    .line 95
    new-instance v0, Lcom/xiaomi/ai/error/AivsError;

    .line 96
    .line 97
    const v1, 0x2628117

    .line 98
    .line 99
    .line 100
    const-string v2, "network not available"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/error/AivsError;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/android/core/d;->a(Lcom/xiaomi/ai/error/AivsError;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/j;->a()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->h()Lcom/xiaomi/ai/android/core/a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/a;->b(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "data"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "raw"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "eof"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, v2, p1}, Lcom/xiaomi/ai/android/core/j;->a([BZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v4, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p1, v4}, Lcom/xiaomi/ai/android/core/i;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->postData([B)Z

    .line 182
    .line 183
    .line 184
    const-string p1, "post data without encode"

    .line 185
    .line 186
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-interface {p1, v2}, Lcom/xiaomi/ai/android/vad/IVad;->checkVad([B)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    const-string p1, "detect vad, stop capture"

    .line 202
    .line 203
    invoke-static {v1, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/xiaomi/ai/api/SpeechRecognizer$StopCapture;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/xiaomi/ai/api/common/APIUtils;->buildInstruction(Lcom/xiaomi/ai/api/common/InstructionPayload;)Lcom/xiaomi/ai/api/common/Instruction;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getHeader()Lcom/xiaomi/ai/api/common/MessageHeader;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/xiaomi/ai/api/common/InstructionHeader;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->e()Lcom/xiaomi/ai/android/core/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/e;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/common/InstructionHeader;->setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/common/InstructionHeader;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/core/i;->c(Lcom/xiaomi/ai/api/common/Instruction;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->d()Lcom/xiaomi/ai/android/core/c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    .line 257
    .line 258
    invoke-interface {p0}, Lcom/xiaomi/ai/android/vad/IVad;->release()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/xiaomi/ai/api/common/Event;

    .line 266
    .line 267
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/core/j;->d:Z

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    const-string v2, "SpeechRecognizer.Recognize"

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    .line 284
    .line 285
    invoke-interface {v2}, Lcom/xiaomi/ai/android/vad/IVad;->release()V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->c:Lcom/xiaomi/ai/android/vad/IVad;

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/xiaomi/ai/android/vad/IVad;->init()Z

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    .line 294
    .line 295
    const-string v4, "SpeechRecognizer.RecognizeStreamFinished"

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v2, p0, Lcom/xiaomi/ai/android/core/j;->e:Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "OPUS"

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    const-string v2, "SpeechWakeup.WakeupStreamFinished"

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    :cond_9
    const-string v2, "handleMessage: send eofMsg"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {p0, v1, v3}, Lcom/xiaomi/ai/android/core/j;->a([BZ)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/android/core/i;->b(Lcom/xiaomi/ai/api/common/Event;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Message;->getFullName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/j;->a:Lcom/xiaomi/ai/android/core/d;

    .line 360
    .line 361
    const-class v1, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/xiaomi/ai/android/capability/ConnectionCapability;

    .line 368
    .line 369
    if-eqz p0, :cond_b

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/common/Event;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/android/capability/ConnectionCapability;->onLastPackageSend(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/core/a;->postEvent(Lcom/xiaomi/ai/api/common/Event;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_2
    return-void
.end method
