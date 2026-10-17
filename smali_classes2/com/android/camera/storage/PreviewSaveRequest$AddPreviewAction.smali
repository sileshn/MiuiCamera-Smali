.class public Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;
.super Ljava/lang/Object;
.source "PreviewSaveRequest.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/storage/PreviewSaveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddPreviewAction"
.end annotation


# instance fields
.field private mThumbnail:Lcom/android/camera/Thumbnail;

.field final synthetic this$0:Lcom/android/camera/storage/PreviewSaveRequest;


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/PreviewSaveRequest;Lcom/android/camera/Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->mThumbnail:Lcom/android/camera/Thumbnail;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/storage/PreviewSaveRequest;->access$500(Lcom/android/camera/storage/PreviewSaveRequest;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/android/camera/storage/PreviewSaveRequest;->access$500(Lcom/android/camera/storage/PreviewSaveRequest;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/camera/db/item/DbItemSaveTask;->getItemByPath(Ljava/lang/String;)Lcom/android/camera/db/element/SaveTask;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string p0, "PreviewSaveRequest"

    .line 30
    .line 31
    const-string v1, "save preview: task not existed! image maybe already saved"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/camera/storage/PreviewSaveRequest;->access$500(Lcom/android/camera/storage/PreviewSaveRequest;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 51
    .line 52
    iget-boolean v4, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v5, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 57
    .line 58
    iget-wide v6, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 59
    .line 60
    invoke-static {v3}, Lcom/android/camera/storage/PreviewSaveRequest;->access$600(Lcom/android/camera/storage/PreviewSaveRequest;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v4, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 65
    .line 66
    iget-object v9, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 69
    .line 70
    iget v11, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 71
    .line 72
    iget v12, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 73
    .line 74
    iget v13, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 75
    .line 76
    iget-object v14, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 77
    .line 78
    invoke-static/range {v5 .. v14}, Lcom/android/camera/ExifTool;->updateExifWithNullCaptureResult([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    iget-wide v5, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 89
    .line 90
    iget-object v7, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 91
    .line 92
    iget v8, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 93
    .line 94
    iget-object v9, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 95
    .line 96
    iget-boolean v10, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mIsHeic:Z

    .line 97
    .line 98
    iget v11, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 99
    .line 100
    iget v12, v3, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 101
    .line 102
    invoke-static {v3}, Lcom/android/camera/storage/PreviewSaveRequest;->access$600(Lcom/android/camera/storage/PreviewSaveRequest;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget-object v3, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/android/camera/storage/PreviewSaveRequest;->access$700(Lcom/android/camera/storage/PreviewSaveRequest;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v1

    .line 114
    invoke-static/range {v3 .. v14}, Lcom/android/camera/storage/Storage;->addImage(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->mThumbnail:Lcom/android/camera/Thumbnail;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/android/camera/Thumbnail;->setUri(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v4, "PreviewSaveRequest"

    .line 126
    .line 127
    const-string v5, "image save finished"

    .line 128
    .line 129
    new-array v6, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string/jumbo v5, "shot_2_gallery"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string/jumbo v5, "shot_thumbnail_gap"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    iget-object v2, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-interface {v2, v3, v1, v4}, Lcom/android/camera/storage/SaverCallback;->notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    cmp-long v1, v1, v3

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackTakePictureShotToGalleryCost(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const-string v1, "PreviewSaveRequest"

    .line 189
    .line 190
    const-string v3, "image save failed"

    .line 191
    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    .line 198
    .line 199
    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object p0, p0, Lcom/android/camera/storage/PreviewSaveRequest$AddPreviewAction;->this$0:Lcom/android/camera/storage/PreviewSaveRequest;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/camera/storage/PreviewSaveRequest;->onFinish()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p0
.end method
