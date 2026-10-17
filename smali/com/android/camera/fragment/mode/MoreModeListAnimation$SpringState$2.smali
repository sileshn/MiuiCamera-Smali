.class Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$302(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;F)F

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$302(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;F)F

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->getRotate()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/16 p3, 0x5a

    .line 24
    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    const/16 p3, 0xb4

    .line 28
    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    const/16 p3, 0x10e

    .line 32
    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$300(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p1, p2, p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$300(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    neg-float p0, p0

    .line 65
    invoke-interface {p1, p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$300(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    neg-float p0, p0

    .line 82
    invoke-interface {p1, p2, p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$2;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$300(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {p1, p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
