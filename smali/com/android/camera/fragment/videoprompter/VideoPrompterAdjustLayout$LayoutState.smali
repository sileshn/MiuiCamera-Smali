.class public final enum Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;
.super Ljava/lang/Enum;
.source "VideoPrompterAdjustLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

.field public static final enum STATE_EXPAND:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

.field public static final enum STATE_IDLE:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

.field public static final enum STATE_SHRINK:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 2
    new-instance v1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    const-string v3, "STATE_SHRINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_SHRINK:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    .line 3
    new-instance v3, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    const-string v5, "STATE_EXPAND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_EXPAND:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->$VALUES:[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->$VALUES:[Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    return-object v0
.end method
