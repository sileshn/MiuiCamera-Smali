.class public Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;
.super Ljava/lang/Object;
.source "FastMotionDescriptionItem.java"


# instance fields
.field public mIsVideo:Z

.field public mType:Ljava/lang/String;

.field public mTypeDesc:Ljava/lang/String;

.field public mVideoCover:I

.field public mVideoDesc:Ljava/lang/String;

.field public mVideoId:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;->mIsVideo:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;->mVideoId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;->mVideoDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;->mVideoCover:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;->mType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionItem;->mTypeDesc:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
