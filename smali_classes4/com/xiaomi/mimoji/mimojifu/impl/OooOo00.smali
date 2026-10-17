.class public final synthetic Lcom/xiaomi/mimoji/mimojifu/impl/OooOo00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000oO0:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;


# direct methods
.method public synthetic constructor <init>(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo00;->o0000o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo00;->o0000oO0:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo00;->o0000o:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo00;->o0000oO0:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->OooO(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
