.class public final synthetic Lcom/xiaomi/camera/core/OooOOOO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic OooO00o:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/OooOOOO;->OooO00o:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/OooOOOO;->OooO00o:Z

    .line 2
    .line 3
    check-cast p1, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 4
    .line 5
    check-cast p2, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/core/PostProcessor;->OooO0OO(ZLcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
