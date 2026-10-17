.class public final synthetic Lcom/xiaomi/mimoji/common/OooOO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/OooOO0O;->o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/OooOO0O;->o0000oO0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/mimoji/common/OooOO0O;->o0000oOO:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/OooOO0O;->o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/OooOO0O;->o0000oO0:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/OooOO0O;->o0000oOO:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooO0OO(Lcom/xiaomi/mimoji/common/AvatarRepository;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
