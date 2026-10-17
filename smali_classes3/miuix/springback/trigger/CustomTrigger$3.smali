.class Lmiuix/springback/trigger/CustomTrigger$3;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Lmiuix/springback/view/SpringBackLayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/CustomTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/springback/trigger/CustomTrigger;


# direct methods
.method public constructor <init>(Lmiuix/springback/trigger/CustomTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Lmiuix/springback/view/SpringBackLayout;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    iget v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 4
    .line 5
    iput v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    iput v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 15
    .line 16
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$400(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/animation/utils/VelocityMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [F

    .line 22
    .line 23
    iget-object v3, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 24
    .line 25
    iget v3, v3, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 35
    .line 36
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$400(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/animation/utils/VelocityMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lmiuix/springback/trigger/CustomTrigger;->access$502(Lmiuix/springback/trigger/CustomTrigger;F)F

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 48
    .line 49
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 75
    .line 76
    iget-object v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mLayout:Lmiuix/springback/view/SpringBackLayout;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v2, v3

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBottom(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 91
    .line 92
    iget v2, v0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 93
    .line 94
    if-gez v2, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 101
    .line 102
    invoke-virtual {v2}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmiuix/springback/trigger/BaseTrigger;->getIndeterminateUpAction()Lmiuix/springback/trigger/BaseTrigger$IndeterminateUpAction;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 117
    .line 118
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lmiuix/springback/trigger/CustomTrigger;->access$700(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 127
    .line 128
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v1, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 135
    .line 136
    iget v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    cmpg-float v2, v2, v0

    .line 144
    .line 145
    if-ltz v2, :cond_1

    .line 146
    .line 147
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 148
    .line 149
    iget v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    cmpg-float v0, v2, v0

    .line 157
    .line 158
    if-gez v0, :cond_2

    .line 159
    .line 160
    :cond_1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 161
    .line 162
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 167
    .line 168
    iget-object v3, v2, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 169
    .line 170
    if-ne v0, v3, :cond_2

    .line 171
    .line 172
    iget-object v0, v2, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 178
    .line 179
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 186
    .line 187
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v0, v0, Lmiuix/springback/trigger/BaseTrigger$IndeterminateAction;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 196
    .line 197
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lmiuix/springback/trigger/CustomTrigger;->access$700(Lmiuix/springback/trigger/CustomTrigger;Lmiuix/springback/trigger/BaseTrigger$Action;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 206
    .line 207
    invoke-static {v2}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v1, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 214
    .line 215
    iget v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    cmpg-float v2, v2, v0

    .line 223
    .line 224
    if-ltz v2, :cond_3

    .line 225
    .line 226
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 227
    .line 228
    iget v2, v2, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    cmpg-float v0, v2, v0

    .line 236
    .line 237
    if-gez v0, :cond_4

    .line 238
    .line 239
    :cond_3
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 240
    .line 241
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 246
    .line 247
    iget-object v3, v2, Lmiuix/springback/trigger/CustomTrigger;->mActionComplete:Lmiuix/springback/trigger/CustomTrigger$ActionComplete;

    .line 248
    .line 249
    if-ne v0, v3, :cond_4

    .line 250
    .line 251
    iget-object v0, v2, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 257
    .line 258
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$200(Lmiuix/springback/trigger/CustomTrigger;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v1, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 265
    .line 266
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 271
    .line 272
    iget-object v2, v1, Lmiuix/springback/trigger/CustomTrigger;->mWaitForIndeterminate:Lmiuix/springback/trigger/CustomTrigger$WaitForIndeterminate;

    .line 273
    .line 274
    if-ne v0, v2, :cond_5

    .line 275
    .line 276
    iget v0, v1, Lmiuix/springback/trigger/CustomTrigger;->mLastScrollDistance:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 283
    .line 284
    invoke-static {v1}, Lmiuix/springback/trigger/CustomTrigger;->access$600(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/BaseTrigger$Action;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Lmiuix/springback/trigger/BaseTrigger$Action;->mEnterPoint:I

    .line 289
    .line 290
    if-le v0, v1, :cond_5

    .line 291
    .line 292
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 293
    .line 294
    iget-object v1, v0, Lmiuix/springback/trigger/CustomTrigger;->mTracking:Lmiuix/springback/trigger/CustomTrigger$Tracking;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lmiuix/springback/trigger/CustomTrigger;->transition(Lmiuix/springback/trigger/TriggerState;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 300
    .line 301
    invoke-static {v0}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, p3, v1}, Lmiuix/springback/trigger/TriggerState;->handleScrolled(II)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 313
    .line 314
    iget v0, p0, Lmiuix/springback/trigger/CustomTrigger;->mScrollDistance:I

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/springback/trigger/CustomTrigger;->onSpringBackScrolled(Lmiuix/springback/view/SpringBackLayout;III)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onStateChanged(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lmiuix/springback/trigger/CustomTrigger;->access$202(Lmiuix/springback/trigger/CustomTrigger;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 7
    .line 8
    invoke-static {v0, p3}, Lmiuix/springback/trigger/CustomTrigger;->access$302(Lmiuix/springback/trigger/CustomTrigger;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 12
    .line 13
    invoke-static {p3}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p2}, Lmiuix/springback/trigger/TriggerState;->handleScrollStateChange(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 21
    .line 22
    invoke-static {p1}, Lmiuix/springback/trigger/CustomTrigger;->access$100(Lmiuix/springback/trigger/CustomTrigger;)Lmiuix/springback/trigger/TriggerState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 27
    .line 28
    iget-object p3, p2, Lmiuix/springback/trigger/CustomTrigger;->mIdle:Lmiuix/springback/trigger/CustomTrigger$Idle;

    .line 29
    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lmiuix/springback/trigger/CustomTrigger;->access$000(Lmiuix/springback/trigger/CustomTrigger;)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lmiuix/springback/trigger/CustomTrigger$3;->this$0:Lmiuix/springback/trigger/CustomTrigger;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmiuix/springback/trigger/CustomTrigger;->getIndeterminateUpView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
