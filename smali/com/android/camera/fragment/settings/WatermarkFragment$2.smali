.class Lcom/android/camera/fragment/settings/WatermarkFragment$2;
.super Ljava/lang/Object;
.source "WatermarkFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/WatermarkFragment;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/WatermarkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$100(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDefaultWatermarkStr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$200(Lcom/android/camera/fragment/settings/WatermarkFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDefaultWatermarkStr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$200(Lcom/android/camera/fragment/settings/WatermarkFragment;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$100(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$100(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$200(Lcom/android/camera/fragment/settings/WatermarkFragment;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$100(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$100(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$100(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$300(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v3, v4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v4, 0x7f0c0031

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v3, v0

    .line 160
    .line 161
    const p1, 0x7f130b06

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/camera/fragment/settings/WatermarkFragment$2;->this$0:Lcom/android/camera/fragment/settings/WatermarkFragment;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/android/camera/fragment/settings/WatermarkFragment;->access$100(Lcom/android/camera/fragment/settings/WatermarkFragment;)Landroid/widget/EditText;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/android/camera/Util;->showInputMethodDelayed(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
