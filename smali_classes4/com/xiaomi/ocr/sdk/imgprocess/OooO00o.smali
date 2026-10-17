.class public final synthetic Lcom/xiaomi/ocr/sdk/imgprocess/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

.field public final synthetic o0000oO0:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ocr/sdk/imgprocess/OooO00o;->o0000o:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/ocr/sdk/imgprocess/OooO00o;->o0000oO0:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk/imgprocess/OooO00o;->o0000o:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk/imgprocess/OooO00o;->o0000oO0:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->OooO00o(Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
