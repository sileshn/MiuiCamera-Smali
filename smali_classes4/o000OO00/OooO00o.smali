.class public final synthetic Lo000OO00/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;


# instance fields
.field public final synthetic OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic OooO0OO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field public final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000OO00/OooO00o;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    iput-object p2, p0, Lo000OO00/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lo000OO00/OooO00o;->OooO0OO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 9
    .line 10
    iput-object p4, p0, Lo000OO00/OooO00o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRegister(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo000OO00/OooO00o;->OooO00o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    iget-object v1, p0, Lo000OO00/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lo000OO00/OooO00o;->OooO0OO:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 6
    .line 7
    iget-object v3, p0, Lo000OO00/OooO00o;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->OooO0Oo(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
