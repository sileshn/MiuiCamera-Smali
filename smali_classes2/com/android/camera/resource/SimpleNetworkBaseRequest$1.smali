.class Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;
.super Ljava/lang/Object;
.source "SimpleNetworkBaseRequest.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/resource/SimpleNetworkBaseRequest;->scheduleRequest(Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/resource/SimpleNetworkBaseRequest;

.field final synthetic val$listener:Lcom/android/camera/resource/ResponseListener;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/camera/resource/SimpleNetworkBaseRequest;Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkBaseRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p1, "SimpleNetworkBaseRequest"

    .line 2
    .line 3
    const-string v0, "scheduleRequest onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0, p1, p2}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, p1, v0, p2}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->this$0:Lcom/android/camera/resource/SimpleNetworkBaseRequest;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$t:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->process(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$t:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Lcom/android/camera/resource/ResponseListener;->onResponse(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lcom/android/camera/resource/BaseRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, p1, v0, p2}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkBaseRequest$1;->val$listener:Lcom/android/camera/resource/ResponseListener;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/camera/resource/BaseRequestException;->getErrorCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, v0, p1, p2}, Lcom/android/camera/resource/ResponseListener;->onResponseError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
