.class Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentBottomAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->updateBottomInRecording(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field final synthetic val$isHideThumbnail:Z

.field final synthetic val$start:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$start:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$isHideThumbnail:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private isMultiCameraDualVideo()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1300(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xcc

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private showViewWhenStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->isMultiCameraDualVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$500(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/android/camera/fragment/bottom/action/Pickers;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/Pickers;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$900(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1400(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1000(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "onAnimationEnd\uff1a"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$start:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "FragmentBottomAction"

    .line 62
    .line 63
    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1000(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$start:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v1, v0

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1500(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1400(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1600(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$500(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/android/camera/fragment/bottom/action/Pickers;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v2, 0xc0

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/camera/fragment/bottom/action/Pickers;->loadByType(Ljava/util/List;ZI)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$500(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/android/camera/fragment/bottom/action/Pickers;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 v2, 0xc1

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/camera/fragment/bottom/action/Pickers;->loadByType(Ljava/util/List;ZI)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1100(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, -0x1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$start:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    move v3, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v3, v0

    .line 147
    :goto_2
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1200(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p1, v3, v1, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1700(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$start:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$100(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroidx/cardview/widget/CardView;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p1, v0, v1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1800(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$isHideThumbnail:Z

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->this$0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$100(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroidx/cardview/widget/CardView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v2, v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->access$1900(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->impl2()Lcom/android/camera/protocol/protocols/MoreModePopupController;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$start:Z

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->disableDrag()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-interface {p1, v2}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->switchMoreMode(Z)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->val$start:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$11;->showViewWhenStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
