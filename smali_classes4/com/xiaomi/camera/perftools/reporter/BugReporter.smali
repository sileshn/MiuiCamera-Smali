.class public Lcom/xiaomi/camera/perftools/reporter/BugReporter;
.super Ljava/lang/Object;
.source "BugReporter.java"


# static fields
.field public static final BASE_REPORT_URL:Ljava/lang/String; = "/api/perftool/report"

.field public static final IAUTH_SERVICE_ID:Ljava/lang/String; = "cam-xiaozhushou"

.field public static final MEMORY_JAVA_HPROF_URL:Ljava/lang/String; = "/memory/java_hprof"

.field public static final MEMORY_JAVA_URL:Ljava/lang/String; = "/memory/java"

.field public static final MEMORY_NATIVE_URL:Ljava/lang/String; = "/memory/native"

.field public static final ROBOT_URL:Ljava/lang/String; = "https://xiaozhushou.pt.xiaomi.com"

.field private static final TAG:Ljava/lang/String; = "BugReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doPOST(Ljava/lang/String;Lokhttp3/MultipartBody$Builder;)Lokhttp3/Response;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->getInstance()Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cam-xiaozhushou"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->fillIAuthInfo(Ljava/lang/String;Lokhttp3/MultipartBody$Builder;)Lokhttp3/MultipartBody$Builder;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lokhttp3/Request$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "POST"

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/camera/iauth/client/IAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "post info fails. Exception: "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "BugReporter"

    .line 77
    .line 78
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static fillBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;",
            ">(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->getMIUIFingerPrint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setMiuiVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->getApkVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setAppVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/sql/Timestamp;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setReportTime(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo000Oo0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setDevice(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static getApkVersionCode(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public static getApkVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static getMIUIFingerPrint()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Build.FINGERPRINT = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "BugReporter"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Exception while closing InputStream"

    .line 2
    .line 3
    const-string v1, "BugReporter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "getprop "

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/BufferedReader;

    .line 32
    .line 33
    new-instance v5, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x400

    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v3

    .line 63
    :catch_1
    move-exception v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    move-exception v3

    .line 68
    move-object v4, v2

    .line 69
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "Unable to read sysprop "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_3
    move-exception p0

    .line 96
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    return-object v2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object v2, v4

    .line 102
    :goto_3
    if-eqz v2, :cond_1

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_4
    move-exception v2

    .line 109
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_4
    throw p0
.end method

.method public static reportJavaMemoryLeakBug(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .line 7
    new-instance v0, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;

    invoke-direct {v0}, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setBugType(I)V

    .line 9
    invoke-static {v0, p0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->fillBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Landroid/content/Context;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/io/File;

    aput-object p1, p0, v1

    const-string p1, "/memory/java_hprof"

    .line 10
    invoke-static {v0, p1, p0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->sendFileBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Ljava/lang/String;[Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static reportJavaMemoryLeakBug(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;

    invoke-direct {v0}, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setReportContent(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setBugType(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;->setLeakedSize(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->fillBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Landroid/content/Context;)V

    const-string p0, "/memory/java"

    .line 6
    invoke-static {v0, p0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->sendTextBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static reportNativeMemoryLeakBug(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setReportContent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->setBugType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;->setLeakedSize(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->fillBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "/memory/native"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->sendTextBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static requestToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/iauth/client/IAuthException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->getInstance()Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cam-xiaozhushou"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;->getIAuthToken(Ljava/lang/String;)Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/camera/iauth/client/IAuthTokenInfo;->getToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static varargs sendFileBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Ljava/lang/String;[Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "multipart/form-data"

    .line 24
    .line 25
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "CamAppHeap"

    .line 34
    .line 35
    invoke-virtual {v0, v6, v5, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "BugInfo"

    .line 42
    .line 43
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p2, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "https://xiaozhushou.pt.xiaomi.com/api/perftool/report"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->doPOST(Ljava/lang/String;Lokhttp3/MultipartBody$Builder;)Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_1
    return v2
.end method

.method public static sendTextBugInfo(Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;",
            ">(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BugInfo"

    .line 13
    .line 14
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "https://xiaozhushou.pt.xiaomi.com/api/perftool/report"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/xiaomi/camera/perftools/reporter/BugReporter;->doPOST(Ljava/lang/String;Lokhttp3/MultipartBody$Builder;)Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
