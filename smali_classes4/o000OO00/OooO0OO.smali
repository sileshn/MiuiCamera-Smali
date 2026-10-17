.class public final synthetic Lo000OO00/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:[B

.field public final synthetic o0000oO0:[B

.field public final synthetic o0000oOO:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic o0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic o0000oo0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field public final synthetic o0000ooO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000OO00/OooO0OO;->o0000o:[B

    .line 5
    .line 6
    iput-object p2, p0, Lo000OO00/OooO0OO;->o0000oO0:[B

    .line 7
    .line 8
    iput-object p3, p0, Lo000OO00/OooO0OO;->o0000oOO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p4, p0, Lo000OO00/OooO0OO;->o0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lo000OO00/OooO0OO;->o0000oo0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 13
    .line 14
    iput-object p6, p0, Lo000OO00/OooO0OO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo000OO00/OooO0OO;->o0000o:[B

    .line 2
    .line 3
    iget-object v1, p0, Lo000OO00/OooO0OO;->o0000oO0:[B

    .line 4
    .line 5
    iget-object v2, p0, Lo000OO00/OooO0OO;->o0000oOO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v3, p0, Lo000OO00/OooO0OO;->o0000oOo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, p0, Lo000OO00/OooO0OO;->o0000oo0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 10
    .line 11
    iget-object v5, p0, Lo000OO00/OooO0OO;->o0000ooO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->OooO0OO([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
