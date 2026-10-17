.class public Lcom/xiaomi/mi_connect_service/DpsCallbackData;
.super Ljava/lang/Object;
.source "DpsCallbackData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/mi_connect_service/DpsCallbackData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_MESSAGE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "DpsCallbackData"

.field public static final VALID_MESSAGE:I


# instance fields
.field private mCode:I

.field private mMessage:[B

.field private mPartition:Ljava/lang/String;

.field private mTopicName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mi_connect_service/DpsCallbackData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mi_connect_service/DpsCallbackData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mCode:I

    .line 3
    iput-object p2, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mTopicName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mPartition:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mMessage:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mCode:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mTopicName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mPartition:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mMessage:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    const-string p0, "DpsCallbackData"

    .line 41
    .line 42
    const-string p1, "readFromParcel: invalid message ..."

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mMessage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mPartition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mTopicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p2, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mCode:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mTopicName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mPartition:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mMessage:[B

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mMessage:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/DpsCallbackData;->mMessage:[B

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
