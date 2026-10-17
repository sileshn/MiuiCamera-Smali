.class public final synthetic Lo000OO00/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000oO0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic o0000oOO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o0000oOo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field public final synthetic o0000oo0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000OO00/OooO0O0;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo000OO00/OooO0O0;->o0000oO0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    iput-object p3, p0, Lo000OO00/OooO0O0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lo000OO00/OooO0O0;->o0000oOo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 11
    .line 12
    iput-object p5, p0, Lo000OO00/OooO0O0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000OO00/OooO0O0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo000OO00/OooO0O0;->o0000oO0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    iget-object v2, p0, Lo000OO00/OooO0O0;->o0000oOO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lo000OO00/OooO0O0;->o0000oOo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 8
    .line 9
    iget-object p0, p0, Lo000OO00/OooO0O0;->o0000oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
