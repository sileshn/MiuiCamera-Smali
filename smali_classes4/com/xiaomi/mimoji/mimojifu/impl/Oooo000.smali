.class public final synthetic Lcom/xiaomi/mimoji/mimojifu/impl/Oooo000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/Oooo000;->o0000o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/Oooo000;->o0000o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->updateEmotion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
