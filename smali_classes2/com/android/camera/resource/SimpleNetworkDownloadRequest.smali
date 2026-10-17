.class public Lcom/android/camera/resource/SimpleNetworkDownloadRequest;
.super Lcom/android/camera/resource/BaseObservableRequest;
.source "SimpleNetworkDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera/resource/BaseObservableRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final CLIENT:Lokhttp3/OkHttpClient;

.field protected static final TAG:Ljava/lang/String; = "DownloadRequest"

.field private static final loggingInterceptor:Lcom/android/camera/resource/LoggingInterceptor;


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field private mProgressEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final outputPath:Ljava/lang/String;

.field private responseCall:Lokhttp3/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/camera/resource/LoggingInterceptor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/camera/resource/OooOO0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/camera/resource/OooOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/camera/resource/LoggingInterceptor;-><init>(Lcom/android/camera/resource/LoggingInterceptor$Logger;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/android/camera/resource/LoggingInterceptor$Level;->BASIC:Lcom/android/camera/resource/LoggingInterceptor$Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/LoggingInterceptor;->setLevel(Lcom/android/camera/resource/LoggingInterceptor$Level;)Lcom/android/camera/resource/LoggingInterceptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->loggingInterceptor:Lcom/android/camera/resource/LoggingInterceptor;

    .line 18
    .line 19
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x1e

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->CLIENT:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/resource/BaseObservableRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->downloadUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->outputPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->lambda$observableProgress$1(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->lambda$static$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->outputPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->mProgressEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->responseCall:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$observableProgress$1(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->mProgressEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloadRequest"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public observableProgress(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/resource/OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/resource/OooO;-><init>(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    int-to-long v0, p1

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public onDisposeCall()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/resource/BaseObservableRequest;->onDisposeCall()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->responseCall:Lokhttp3/Call;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lokhttp3/Call;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public scheduleRequest(Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/resource/ResponseListener<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->outputPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->outputPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->outputPath:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->downloadUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "start download: tag="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "DownloadRequest"

    .line 78
    .line 79
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->CLIENT:Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;->responseCall:Lokhttp3/Call;

    .line 89
    .line 90
    new-instance v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest$1;-><init>(Lcom/android/camera/resource/SimpleNetworkDownloadRequest;Lcom/android/camera/resource/ResponseListener;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
