.class public Lcom/xiaomi/ai/core/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/ai/core/AivsConfig;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/AivsConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "connection.external_connect_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 19
    .line 20
    const-string v1, "aivs.env"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string p0, "ws://speech-staging.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-string p0, "wss://speech-preview.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string p0, "wss://preview4test-access-speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 45
    .line 46
    const-string v0, "connection.enable_abroad_url"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const-string p0, "wss://tw.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p0, "wss://speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 59
    .line 60
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "connection.external_connect_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 19
    .line 20
    const-string v1, "aivs.env"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string p0, "ws://staging.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-string p0, "ws://preview.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string p0, "ws://preview4test.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 45
    .line 46
    const-string v0, "connection.enable_abroad_url"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const-string p0, "ws://tw.access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p0, "ws://access.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 59
    .line 60
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "connection.external_connect_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 19
    .line 20
    const-string v1, "aivs.env"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string p0, "xmd://staging.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const-string p0, "xmd://preview.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    const-string p0, "xmd://preview4test.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 45
    .line 46
    const-string v0, "connection.enable_abroad_url"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const-string p0, "xmd://tw.accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p0, "xmd://accessxmd.speech.ai.xiaomi.com/speech/v1.0/longaccess"

    .line 59
    .line 60
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "http://open.account.preview.n.xiaomi.net"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "https://account.xiaomi.com"

    .line 16
    .line 17
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "http://account-staging.ai.xiaomi.com"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "https://account.ai.xiaomi.com"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    const-string p0, "https://account-preview.ai.xiaomi.com"

    .line 26
    .line 27
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://open.account.xiaomi.com/user/profile"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "https://tracker.ai.xiaomi.com/track/perf/v2"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "http://tracker-staging.ai.srv/track/perf/v2"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    const-string p0, "https://tracker-preview.ai.xiaomi.com/track/perf/v2"

    .line 25
    .line 26
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v1, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "https://tracker.ai.xiaomi.com/track/v3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "http://tracker-staging.ai.srv/track/v3"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "https://tracker-preview.ai.xiaomi.com/track/v3"

    .line 37
    .line 38
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "https://cloudcontrol.ai.xiaomi.com/aivs/v1.0/config"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "http://cloudcontrol-staging.ai.xiaomi.com/aivs/v1.0/config"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    const-string p0, "https://cloudcontrol-preview.ai.xiaomi.com/aivs/v1.0/config"

    .line 25
    .line 26
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "https://nlp.ai.xiaomi.com/voiceassistant/privacy/v2"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "http://nlp-staging.ai.srv/voiceassistant/privacy/v2"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_0
    const-string p0, "https://nlp-preview.ai.xiaomi.com/voiceassistant/privacy/v2"

    .line 25
    .line 26
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "http://query-suggestion.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string p0, "http://query-suggestion-preview.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const-string p0, "http://preview4test-query-suggestion.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "http://query-suggestion-staging.ai.xiaomi.com/simple/litecrypto/uniform/suggest/"

    .line 27
    .line 28
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "https://speech.ai.xiaomi.com/speech/v1.0/dump"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string p0, "https://speech-preview.ai.xiaomi.com/speech/v1.0/dump"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const-string p0, "https://preview4test-speech.ai.xiaomi.com/speech/v1.0/dump"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "http://speech-staging.ai.xiaomi.com/speech/v1.0/dump"

    .line 27
    .line 28
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/core/c;->a:Lcom/xiaomi/ai/core/AivsConfig;

    .line 2
    .line 3
    const-string v0, "aivs.env"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "https://speech.ai.xiaomi.com/speech/v1.0/wensheng/store"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const-string v1, "https://speech-preview.ai.xiaomi.com/speech/v1.0/wensheng/store"

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    const-string p0, "http://speech-staging.ai.srv/speech/v1.0/wensheng/store"

    .line 25
    .line 26
    return-object p0
.end method
