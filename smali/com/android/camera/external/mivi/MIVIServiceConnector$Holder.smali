.class Lcom/android/camera/external/mivi/MIVIServiceConnector$Holder;
.super Ljava/lang/Object;
.source "MIVIServiceConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/external/mivi/MIVIServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static instance:Lcom/android/camera/external/mivi/MIVIServiceConnector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/external/mivi/MIVIServiceConnector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera/external/mivi/MIVIServiceConnector;-><init>(Lcom/android/camera/external/mivi/MIVIServiceConnector$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/camera/external/mivi/MIVIServiceConnector$Holder;->instance:Lcom/android/camera/external/mivi/MIVIServiceConnector;

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
