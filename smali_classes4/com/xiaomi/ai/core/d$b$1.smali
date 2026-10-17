.class Lcom/xiaomi/ai/core/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/core/d$b;->a(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaomi/ai/core/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/core/d$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/core/d$b$1;->a:Lcom/xiaomi/ai/core/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/ai/core/d$c;Lcom/xiaomi/ai/core/d$c;)I
    .locals 0

    .line 1
    iget p0, p1, Lcom/xiaomi/ai/core/d$c;->c:I

    .line 2
    .line 3
    iget p1, p2, Lcom/xiaomi/ai/core/d$c;->c:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/ai/core/d$c;

    .line 2
    .line 3
    check-cast p2, Lcom/xiaomi/ai/core/d$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ai/core/d$b$1;->a(Lcom/xiaomi/ai/core/d$c;Lcom/xiaomi/ai/core/d$c;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
