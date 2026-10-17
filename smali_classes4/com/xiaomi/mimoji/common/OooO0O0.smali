.class public final synthetic Lcom/xiaomi/mimoji/common/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/OooO0O0;->o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/mimoji/common/OooO0O0;->o0000oO0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/OooO0O0;->o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 2
    .line 3
    iget p0, p0, Lcom/xiaomi/mimoji/common/OooO0O0;->o0000oO0:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooO0O0(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
