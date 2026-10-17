.class Lcom/android/camera/ui/V9SuspendShutterButton$1;
.super Ljava/lang/Object;
.source "V9SuspendShutterButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

.field final synthetic val$mPositionX:I

.field final synthetic val$mPositionY:I

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V9SuspendShutterButton;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mode:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mPositionX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mPositionY:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v3, "init SmartShutterPosition: "

    .line 18
    .line 19
    const-string v4, "V9SuspendShutterButton"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00Oo000()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mode:I

    .line 34
    .line 35
    const/16 v5, 0xb6

    .line 36
    .line 37
    if-eq v0, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->access$000(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->transformCoordinateOfRotation()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->access$100(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/android/camera/ui/V9SuspendShutterButton;->access$200(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v0, v5, v6}, Lcom/android/camera/ui/V9SuspendShutterButton;->access$300(Lcom/android/camera/ui/V9SuspendShutterButton;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->access$100(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/android/camera/ui/V9SuspendShutterButton;->access$200(Lcom/android/camera/ui/V9SuspendShutterButton;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->this$0:Lcom/android/camera/ui/V9SuspendShutterButton;

    .line 109
    .line 110
    iget v5, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mPositionX:I

    .line 111
    .line 112
    iget v6, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mPositionY:I

    .line 113
    .line 114
    invoke-static {v0, v5, v6}, Lcom/android/camera/ui/V9SuspendShutterButton;->access$300(Lcom/android/camera/ui/V9SuspendShutterButton;II)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mPositionX:I

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget p0, p0, Lcom/android/camera/ui/V9SuspendShutterButton$1;->val$mPositionY:I

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method
