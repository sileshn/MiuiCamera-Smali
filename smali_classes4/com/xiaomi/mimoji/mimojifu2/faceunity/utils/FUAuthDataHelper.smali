.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;
.super Ljava/lang/Object;
.source "FUAuthDataHelper.java"


# static fields
.field private static volatile fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;


# instance fields
.field private auth:[B

.field private entryInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFuAuthDataHelper()Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->fuAuthDataHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getAuth()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->auth:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntryInfo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->entryInfo:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public initData([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->auth:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->entryInfo:[B

    .line 4
    .line 5
    return-void
.end method
