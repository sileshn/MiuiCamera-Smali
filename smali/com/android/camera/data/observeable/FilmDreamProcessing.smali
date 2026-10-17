.class public Lcom/android/camera/data/observeable/FilmDreamProcessing;
.super Lcom/android/camera/data/observeable/VMBase;
.source "FilmDreamProcessing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/observeable/FilmDreamProcessing$VmpState;
    }
.end annotation


# static fields
.field public static final EXECUTE_COMBINE:I = 0x6

.field public static final EXECUTE_CONCAT:I = 0x2

.field public static final FORCE_EXIT_WHEN_RECORDING:I = 0xa

.field public static final PREVIEW_ERROR:I = 0x3

.field public static final PREVIEW_PAUSE:I = 0x4

.field public static final PREVIEW_PLAYING:I = 0x5

.field public static final RECORDING_DONE:I = 0x9

.field public static final RECORDING_INCHOATE:I = 0x1

.field public static final SAVE_COMPLETE:I = 0x7

.field public static final SAVE_ERROR:I = 0x8

.field public static final STATE_IDLE:I


# instance fields
.field public mRxProcessingState:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mRxRecordingState:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTempVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/observeable/VMBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getTempVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mTempVideoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mTempVideoList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mTempVideoList:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public postState(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mTempVideoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mTotalTime:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->rollbackData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public rollbackData()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/RxData;->setSilently(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mTotalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$DataWrap<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->observable(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateState(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/observeable/FilmDreamProcessing;->mRxProcessingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/RxData;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VMBase;->judge()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
