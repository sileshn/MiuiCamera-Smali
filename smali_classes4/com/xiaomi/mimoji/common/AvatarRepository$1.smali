.class Lcom/xiaomi/mimoji/common/AvatarRepository$1;
.super Lcom/android/camera/resource/SimpleNetworkDownloadRequest;
.source "AvatarRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/common/AvatarRepository;->downloadMaterial(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkDownloadRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/AvatarRepository$1;->this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponseProgress(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    div-long/2addr p1, p3

    .line 5
    long-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/AvatarRepository$1;->this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->access$200(Lcom/xiaomi/mimoji/common/AvatarRepository;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/AvatarRepository$1;->this$0:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->access$200(Lcom/xiaomi/mimoji/common/AvatarRepository;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$MaterialDownloadListener;->onProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
