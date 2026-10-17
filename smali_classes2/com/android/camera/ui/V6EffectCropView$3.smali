.class Lcom/android/camera/ui/V6EffectCropView$3;
.super Landroid/os/Handler;
.source "V6EffectCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V6EffectCropView;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/camera/ui/V6EffectCropView;->access$300(Lcom/android/camera/ui/V6EffectCropView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    const-wide/16 v4, 0x258

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eq p1, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p1, v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    cmp-long p1, v0, v4

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$500(Lcom/android/camera/ui/V6EffectCropView;)Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-float v0, v0

    .line 39
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->access$400(Lcom/android/camera/ui/V6EffectCropView;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-float v1, v4

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$600(Lcom/android/camera/ui/V6EffectCropView;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$1100(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/camera/ui/V6EffectCropView;->access$1100(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->access$1300(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/android/camera/ui/V6EffectCropView;->access$1400(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v3, v7

    .line 94
    float-to-int v3, v3

    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Lcom/android/camera/ui/V6EffectCropView;->access$1202(Lcom/android/camera/ui/V6EffectCropView;I)I

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->access$1500(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/android/camera/ui/V6EffectCropView;->access$1200(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    sub-float v2, p1, v2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/android/camera/ui/V6EffectCropView;->access$1200(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sub-float v3, v0, v3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/android/camera/ui/V6EffectCropView;->access$1200(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    add-float/2addr p1, v4

    .line 131
    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/android/camera/ui/V6EffectCropView;->access$1200(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    add-float/2addr v0, v4

    .line 139
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->access$1000(Lcom/android/camera/ui/V6EffectCropView;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    cmp-long p1, v0, v4

    .line 149
    .line 150
    if-gez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$500(Lcom/android/camera/ui/V6EffectCropView;)Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    long-to-float v0, v0

    .line 159
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->access$400(Lcom/android/camera/ui/V6EffectCropView;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-float v1, v4

    .line 166
    div-float/2addr v0, v1

    .line 167
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$600(Lcom/android/camera/ui/V6EffectCropView;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->access$800(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->access$900(Lcom/android/camera/ui/V6EffectCropView;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    mul-float/2addr v1, v7

    .line 194
    float-to-int v1, v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    invoke-static {p1, v0}, Lcom/android/camera/ui/V6EffectCropView;->access$702(Lcom/android/camera/ui/V6EffectCropView;I)I

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$3;->this$0:Lcom/android/camera/ui/V6EffectCropView;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->access$1000(Lcom/android/camera/ui/V6EffectCropView;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method
