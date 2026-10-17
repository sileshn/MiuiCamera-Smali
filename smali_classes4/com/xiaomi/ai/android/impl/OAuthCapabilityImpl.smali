.class public Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;
.super Lcom/xiaomi/ai/android/capability/AuthCapability;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[I

.field private final e:Lcom/xiaomi/ai/android/core/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaomi/ai/android/core/Engine;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/capability/AuthCapability;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/xiaomi/ai/android/core/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const-string p1, "auth.client_id"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "auth.oauth.redirect_url"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->d:[I

    .line 31
    .line 32
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "OAuthCapabilityImpl"

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setPlatform(I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setNoMiui(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->d:[I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "getAppOAuthCode:get auth code:"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "OAuthCapabilityImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->n()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getDeviceId()Lcom/xiaomi/common/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "auth.oauth.upload_miot_did"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/AivsConfig;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/xiaomi/ai/core/a;->getClientInfo()Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/xiaomi/ai/api/Settings$ClientInfo;->getMiotDid()Lcom/xiaomi/common/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/xiaomi/common/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/utils/DeviceUtils;->getDefaultState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/DeviceUtils;->getDefaultState(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    new-instance v3, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setAppId(J)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setPlatform(I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setSkipConfirm(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setNoMiui(Z)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setRedirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->d:[I

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setScope([I)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setDeviceID(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->setState(Ljava/lang/String;)Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->a:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthCode(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthResults;->getCode()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "getDeviceOAuthCode: get auth code:"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method


# virtual methods
.method public getUserProfile()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/ai/core/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/AivsConfig;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/c;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/core/d;->b()Lcom/xiaomi/ai/core/AivsConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "auth.client_id"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "?clientId="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "&token="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lcom/xiaomi/ai/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "OAuthCapabilityImpl"

    .line 70
    .line 71
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2
.end method

.method public onGetOAuthCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public refreshToken()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/OAuthCapabilityImpl;->e:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/a;->getAuthProvider()Lcom/xiaomi/ai/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/ai/a/a;->a(ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
