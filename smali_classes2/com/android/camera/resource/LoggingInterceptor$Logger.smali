.class public interface abstract Lcom/android/camera/resource/LoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/resource/LoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/android/camera/resource/LoggingInterceptor$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/resource/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/resource/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/resource/LoggingInterceptor$Logger;->DEFAULT:Lcom/android/camera/resource/LoggingInterceptor$Logger;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/resource/LoggingInterceptor$Logger;->lambda$static$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
