.class Lcom/android/camera/ui/SeekBarCompat$3;
.super Ljava/lang/Object;
.source "SeekBarCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/SeekBarCompat;->announceForAccessibility(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/ui/SeekBarCompat;

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat$3;->this$0:Lcom/android/camera/ui/SeekBarCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/ui/SeekBarCompat$3;->val$text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat$3;->this$0:Lcom/android/camera/ui/SeekBarCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat$3;->val$text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/ui/SeekBarCompat;->access$200(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
