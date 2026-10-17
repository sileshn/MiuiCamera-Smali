.class public final synthetic Lcom/xiaomi/mimoji/common/oo000o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Ljava/lang/String;

.field public final synthetic o0000oOo:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000oO0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000oOO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000oOo:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000oO0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000oOO:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/oo000o;->o0000oOo:Ljava/io/File;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooOOO0(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
