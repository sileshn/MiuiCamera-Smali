.class Lcom/xiaomi/camera/mivi/ImageReceiverFactory$Holder;
.super Ljava/lang/Object;
.source "ImageReceiverFactory.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/ImageReceiverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/ImageReceiverFactory;-><init>(Lcom/xiaomi/camera/mivi/ImageReceiverFactory$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/camera/mivi/ImageReceiverFactory$Holder;->INSTANCE:Lcom/xiaomi/camera/mivi/ImageReceiverFactory;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
