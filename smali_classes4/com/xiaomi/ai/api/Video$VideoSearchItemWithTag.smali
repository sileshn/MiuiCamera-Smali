.class public Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSearchItemWithTag"
.end annotation


# instance fields
.field private item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Video$VideoSearchItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Video$VideoSearchItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;->item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/xiaomi/ai/api/Video$VideoSearchItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;->item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setItem(Lcom/xiaomi/ai/api/Video$VideoSearchItem;)Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;->item:Lcom/xiaomi/ai/api/Video$VideoSearchItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;)",
            "Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$VideoSearchItemWithTag;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
