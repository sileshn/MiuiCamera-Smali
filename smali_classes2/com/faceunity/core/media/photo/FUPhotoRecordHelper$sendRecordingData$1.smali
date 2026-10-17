.class final Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;
.super Ljava/lang/Object;
.source "FUPhotoRecordHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $recordData:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

.field final synthetic this$0:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->this$0:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$recordData:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->this$0:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$recordData:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-string v2, "buffer"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->access$getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
