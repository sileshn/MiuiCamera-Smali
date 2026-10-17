.class public Lcom/android/camera/module/interceptor/base/DebugInfoHolder;
.super Ljava/lang/Object;
.source "DebugInfoHolder.java"


# instance fields
.field private debugInfo:Ljava/lang/String;

.field private final property:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->property:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->debugInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDebugInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->debugInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateDebugInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->debugInfo:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
