.class Lcom/android/camera/MiuiCameraSound$3;
.super Ljava/lang/Object;
.source "MiuiCameraSound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/MiuiCameraSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/MiuiCameraSound;


# direct methods
.method public constructor <init>(Lcom/android/camera/MiuiCameraSound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/MiuiCameraSound$3;->this$0:Lcom/android/camera/MiuiCameraSound;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/camera/MiuiCameraSound$3;->this$0:Lcom/android/camera/MiuiCameraSound;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/android/camera/MiuiCameraSound;->access$100(Lcom/android/camera/MiuiCameraSound;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move v1, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/MiuiCameraSound$3;->this$0:Lcom/android/camera/MiuiCameraSound;

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    invoke-static {p1, p3}, Lcom/android/camera/MiuiCameraSound;->access$102(Lcom/android/camera/MiuiCameraSound;I)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/camera/MiuiCameraSound$3;->this$0:Lcom/android/camera/MiuiCameraSound;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/camera/MiuiCameraSound;->access$200(Lcom/android/camera/MiuiCameraSound;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "Unable to read sound for playback (status: "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p2, "MiuiCameraSound"

    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
