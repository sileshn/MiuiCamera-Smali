.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;
.super Ljava/lang/Object;
.source "XAPTAHelper.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAHelperListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "XADataBin"


# instance fields
.field private ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;


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


# virtual methods
.method public filePathToByte(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string p0, "filePathToByte start"

    .line 2
    .line 3
    const-string v0, "XADataBin"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "filePathToByte finishes imagePath is empty"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->readImageSDFile(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "filePathToByte finishes"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public jsonToAvatar(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAAvatarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonToAvatar start"

    .line 2
    .line 3
    const-string v1, "XADataBin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;->ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/PTAJsonHelper;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/PTAJsonHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;->ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/weight/XAPTAHelper;->ptaJsonListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/listener/PTAJsonListener;->loadPTAJson(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/data/PTAHelperBean;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "jsonToAvatar finishes"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
