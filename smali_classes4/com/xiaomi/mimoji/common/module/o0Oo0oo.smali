.class public final synthetic Lcom/xiaomi/mimoji/common/module/o0Oo0oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:Z

.field public final synthetic o0000oOo:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000oO0:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000oOO:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000oOo:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000oO0:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000oOO:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/module/o0Oo0oo;->o0000oOo:Z

    .line 8
    .line 9
    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->OooOo00(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZZZLcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
