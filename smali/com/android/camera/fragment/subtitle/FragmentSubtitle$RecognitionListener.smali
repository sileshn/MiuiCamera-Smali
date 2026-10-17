.class public Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;
.super Ljava/lang/Object;
.source "FragmentSubtitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/subtitle/FragmentSubtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecognitionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->checkNetWorkStatus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$700(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$200(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x66

    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackInterruptionNetwork()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onRecognitionListener(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$200(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$000(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$300(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f14013f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$400(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$500(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x64

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f1304d2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$600(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;F)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$200(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide/16 v2, 0x1388

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 106
    .line 107
    const v0, 0x3d4ccccd    # 0.05f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$600(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;F)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$RecognitionListener;->this$0:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->access$200(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-wide/16 v2, 0x7d0

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
