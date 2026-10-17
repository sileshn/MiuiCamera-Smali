.class Lcom/miui/blur/sdk/drawable/BlurDrawable$1;
.super Ljava/lang/Object;
.source "BlurDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/blur/sdk/drawable/BlurDrawable;->invalidateOnMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/blur/sdk/drawable/BlurDrawable;


# direct methods
.method public constructor <init>(Lcom/miui/blur/sdk/drawable/BlurDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable$1;->this$0:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable$1;->this$0:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
