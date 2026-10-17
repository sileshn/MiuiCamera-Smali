.class public final Lo000OOoO/OooO00o$OooO0OO;
.super Ljava/lang/Object;
.source "CurrentFrameMetricsListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000OOoO/OooO00o;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo000Oo0O/oo00oO;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo000OOoO/OooO00o;

.field public final synthetic o0000oO0:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lo000OOoO/OooO00o;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OOoO/OooO00o$OooO0OO;->o0000o:Lo000OOoO/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lo000OOoO/OooO00o$OooO0OO;->o0000oO0:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OOoO/OooO00o$OooO0OO;->o0000oO0:Landroid/view/Window;

    .line 2
    .line 3
    iget-object p0, p0, Lo000OOoO/OooO00o$OooO0OO;->o0000o:Lo000OOoO/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
