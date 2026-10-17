.class Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;
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
    iput-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$002(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;F)F

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->getOverScrollY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$000(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p1, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$102(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;F)F

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->getRotate()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 p3, 0x5a

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    const/16 p3, 0xb4

    .line 56
    .line 57
    if-eq p1, p3, :cond_1

    .line 58
    .line 59
    const/16 p3, 0x10e

    .line 60
    .line 61
    if-eq p1, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$100(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    neg-float p0, p0

    .line 77
    invoke-interface {p1, p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$100(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    neg-float p0, p0

    .line 94
    invoke-interface {p1, p2, p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$100(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1, p0, p2}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$200(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState$1;->this$0:Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;->access$100(Lcom/android/camera/fragment/mode/MoreModeListAnimation$SpringState;)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p1, p2, p0}, Lcom/android/camera/fragment/mode/MoreModeListAnimation$OnSpringUpdateListener;->onUpdate(FF)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method
