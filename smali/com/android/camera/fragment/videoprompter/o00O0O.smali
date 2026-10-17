.class public final synthetic Lcom/android/camera/fragment/videoprompter/o00O0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/o00O0O;->o0000o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/o00O0O;->o0000o:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/VideoPrompterProtocol;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->OooO0Oo(ILcom/android/camera/protocol/VideoPrompterProtocol;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
