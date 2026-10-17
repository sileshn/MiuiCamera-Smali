.class public Lcom/google/android/play/core/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "TaskExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/tasks/TaskExecutors$MainThreadExecutor;
    }
.end annotation


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field static final sExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/tasks/TaskExecutors$MainThreadExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/TaskExecutors$MainThreadExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/play/core/tasks/TaskExecutor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/TaskExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/play/core/tasks/TaskExecutors;->sExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
