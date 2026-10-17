.class public final Lcom/xiaomi/engine/GraphDescriptorBean;
.super Ljava/lang/Object;
.source "GraphDescriptorBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/engine/GraphDescriptorBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCameraCombinationMode:I

.field private mIsSnapshot:Z

.field private mOperationModeID:I

.field private mStreamNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/engine/GraphDescriptorBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/engine/GraphDescriptorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 3
    iput v0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 5
    iput v0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationModeID",
            "streamNumber",
            "isSnapshot",
            "cameraCombinationMode"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 8
    iput p2, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 9
    iput-boolean p3, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 10
    iput p4, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/engine/GraphDescriptorBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/xiaomi/engine/GraphDescriptorBean;

    .line 12
    .line 13
    iget v1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 14
    .line 15
    iget v3, p1, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 20
    .line 21
    iget v3, p1, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    .line 32
    .line 33
    iget p1, p1, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public getCameraCombinationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getOperationModeID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 2
    .line 3
    return p0
.end method

.method public getStreamNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public isSnapshot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCameraCombinationMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCombinationMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setOperationModeID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationModeID"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshot(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshot"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamNumber"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget v2, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    const-string p0, "GraphDescriptorBean{mOperationModeID=%s, mStreamNumber=%s, mIsSnapshot=%s, mCameraCombinationMode=0x%x}"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mOperationModeID:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mStreamNumber:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mIsSnapshot:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/xiaomi/engine/GraphDescriptorBean;->mCameraCombinationMode:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
