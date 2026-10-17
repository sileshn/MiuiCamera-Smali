.class Lcom/android/camera/ui/SlideSwitchButton$1;
.super Lmiuix/view/animation/CubicEaseOutInterpolator;
.source "SlideSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/SlideSwitchButton;->setIndex(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/SlideSwitchButton;

.field final synthetic val$index:I

.field final synthetic val$left:F

.field final synthetic val$targetMarginLeft:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SlideSwitchButton;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->val$left:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->val$targetMarginLeft:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->val$index:I

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->val$left:F

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->val$targetMarginLeft:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr v2, v1

    .line 13
    mul-float/2addr v2, p1

    .line 14
    add-float/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Lcom/android/camera/ui/SlideSwitchButton;->access$002(Lcom/android/camera/ui/SlideSwitchButton;F)F

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->access$400(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/camera/ui/SlideSwitchButton;->access$300(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/android/camera/ui/SlideSwitchButton;->access$100(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Lcom/android/camera/ui/SlideSwitchButton;->access$200(Lcom/android/camera/ui/SlideSwitchButton;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 45
    .line 46
    iget v4, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->val$index:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/android/camera/ui/SlideSwitchButton;->access$200(Lcom/android/camera/ui/SlideSwitchButton;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 70
    .line 71
    iget v1, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->val$index:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->access$300(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton;->access$500(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/android/camera/ui/SlideSwitchButton;->access$600(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/SlideSwitchButton;->access$700(Lcom/android/camera/ui/SlideSwitchButton;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->access$100(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, -0x1

    .line 117
    if-eq v0, v1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->access$100(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/android/camera/ui/SlideSwitchButton;->access$300(Lcom/android/camera/ui/SlideSwitchButton;)Landroid/animation/ArgbEvaluator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/android/camera/ui/SlideSwitchButton;->access$600(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/android/camera/ui/SlideSwitchButton;->access$500(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/SlideSwitchButton;->access$700(Lcom/android/camera/ui/SlideSwitchButton;II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/android/camera/ui/SlideSwitchButton;->access$100(Lcom/android/camera/ui/SlideSwitchButton;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2}, Lcom/android/camera/ui/SlideSwitchButton;->access$800(Lcom/android/camera/ui/SlideSwitchButton;IZ)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$1;->this$0:Lcom/android/camera/ui/SlideSwitchButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    return p1
.end method
