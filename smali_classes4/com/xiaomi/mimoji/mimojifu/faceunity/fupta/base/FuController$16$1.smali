.class Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$20;->$SwitchMap$com$xiaomi$mimoji$mimojifu$faceunity$fupta$base$entity$LabelCollection$ItemType:[I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->val$itemType:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    new-array v0, v1, [I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 34
    .line 35
    sget-object v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v0, v2

    .line 42
    .line 43
    new-array v3, v1, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 48
    .line 49
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->glass_frame_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    new-array v1, v1, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 58
    .line 59
    aput-object v5, v1, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v0, 0x2

    .line 63
    new-array v3, v0, [I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 68
    .line 69
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->hair:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v3, v2

    .line 76
    .line 77
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 80
    .line 81
    sget-object v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->glasses:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1400(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aput v4, v3, v1

    .line 88
    .line 89
    new-array v4, v0, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 94
    .line 95
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->hair_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v4, v2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 106
    .line 107
    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;->glass_frame_color:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 108
    .line 109
    invoke-static {v5, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$1500(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v4, v1

    .line 114
    .line 115
    new-array v0, v0, [Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    .line 116
    .line 117
    aput-object v6, v0, v2

    .line 118
    .line 119
    aput-object v7, v0, v1

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v3

    .line 123
    move-object v3, v4

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->access$600()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->getController()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "item bind:"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "FuController"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    if-eqz v3, :cond_1

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    move v0, v2

    .line 168
    :goto_1
    array-length v4, v3

    .line 169
    if-ge v0, v4, :cond_1

    .line 170
    .line 171
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 174
    .line 175
    aget-object v5, v3, v0

    .line 176
    .line 177
    aget-object v6, v1, v0

    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->setColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16$1;->this$1:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$16;->this$0:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->enterScene(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
