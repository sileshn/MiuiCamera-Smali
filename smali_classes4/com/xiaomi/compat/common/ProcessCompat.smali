.class public final Lcom/xiaomi/compat/common/ProcessCompat;
.super Ljava/lang/Object;
.source "ProcessCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTotalMemory()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
