.class public Lcom/xiaomi/ai/api/Template$TableData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableData"
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableCell;",
            ">;>;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableHeader;",
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableHeader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableCell;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TableData;->headers:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$TableData;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableCell;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TableData;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$TableData;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setData(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$TableData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableCell;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/Template$TableData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TableData;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$TableData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$TableHeader;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$TableData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$TableData;->headers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
