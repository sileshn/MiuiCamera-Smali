.class Landroidx/core/content/res/ResourcesCompat$FontCallback$2;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field final synthetic val$reason:I


# direct methods
.method public constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->val$reason:I

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
    iget-object v0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->this$0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$2;->val$reason:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
