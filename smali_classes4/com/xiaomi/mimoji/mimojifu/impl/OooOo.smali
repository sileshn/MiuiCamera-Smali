.class public final synthetic Lcom/xiaomi/mimoji/mimojifu/impl/OooOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

.field public final synthetic o0000oO0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo;->o0000o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo;->o0000oO0:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo;->o0000o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo;->o0000oO0:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->OooO0o(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
