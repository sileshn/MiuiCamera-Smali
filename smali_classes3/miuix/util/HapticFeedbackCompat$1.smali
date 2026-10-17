.class Lmiuix/util/HapticFeedbackCompat$1;
.super Ljava/lang/Object;
.source "HapticFeedbackCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/util/HapticFeedbackCompat;->performHapticFeedbackAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/util/HapticFeedbackCompat;

.field final synthetic val$effectId:I


# direct methods
.method public constructor <init>(Lmiuix/util/HapticFeedbackCompat;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/util/HapticFeedbackCompat$1;->this$0:Lmiuix/util/HapticFeedbackCompat;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/util/HapticFeedbackCompat$1;->val$effectId:I

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
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/util/HapticFeedbackCompat$1;->this$0:Lmiuix/util/HapticFeedbackCompat;

    .line 2
    .line 3
    iget p0, p0, Lmiuix/util/HapticFeedbackCompat$1;->val$effectId:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
