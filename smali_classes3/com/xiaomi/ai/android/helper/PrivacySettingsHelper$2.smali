.class public Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;->getPrivacySettings(Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;

.field public final synthetic b:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;->b:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper;

    iput-object p2, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;->a:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPrivacySettings failure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacySettingsHelper"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;->a:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;->a:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;

    const-string p1, "response null"

    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const-string v0, "PrivacySettingsHelper"

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "getPrivacySettings success"

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;->a:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;->a:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data parse error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrivacySettings failed net work:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$2;->a:Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "net work fail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/xiaomi/ai/android/helper/PrivacySettingsHelper$PrivacySettingsCallback;->onError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
