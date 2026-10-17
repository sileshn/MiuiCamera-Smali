.class public Lcom/android/camera/module/loader/camera2/FocusTask;
.super Ljava/lang/Object;
.source "FocusTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/camera2/FocusTask$FocusTriggerBy;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FocusTask"

.field public static final TRIGGER_BY_AUTO:I = 0x2

.field public static final TRIGGER_BY_LOCK:I = 0x3

.field public static final TRIGGER_BY_MANUALLY:I = 0x1

.field public static final TRIGGER_BY_TIMEOUT:I = 0x4


# instance fields
.field private mElapsedTime:J

.field private mFocusBy:I

.field private mFocusStartTime:J

.field private mIsDepthFocus:Z

.field private mOnlyAe:Z

.field private mRequestHash:I

.field private mSuccess:Z

.field private mTaskProcessed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusTask$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/module/loader/camera2/FocusTask$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/module/loader/camera2/FocusTask;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    .line 5
    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    return-void
.end method

.method public static final create(I)Lcom/android/camera/module/loader/camera2/FocusTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getElapsedTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string/jumbo v0, "unknown focus time"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public getFocusStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFocusTrigger()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 2
    .line 3
    return p0
.end method

.method public isAeSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mOnlyAe:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isFocusing()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isIsDepthFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTaskProcessed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 2
    .line 3
    return p0
.end method

.method public processResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "processResult the task="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", fn:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", request="

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "FocusTask"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public setIsDepthFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyAe(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "FocusTask"

    .line 14
    .line 15
    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mOnlyAe:Z

    .line 22
    .line 23
    return-void
.end method

.method public setRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "setRequest the task="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", request="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "FocusTask"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setResult(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "FocusTask"

    .line 14
    .line 15
    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    .line 31
    .line 32
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
