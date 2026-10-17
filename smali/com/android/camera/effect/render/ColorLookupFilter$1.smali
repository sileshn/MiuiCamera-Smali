.class Lcom/android/camera/effect/render/ColorLookupFilter$1;
.super Ljava/lang/Object;
.source "ColorLookupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/effect/render/ColorLookupFilter;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/effect/render/ColorLookupFilter;


# direct methods
.method public constructor <init>(Lcom/android/camera/effect/render/ColorLookupFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/render/ColorLookupFilter$1;->this$0:Lcom/android/camera/effect/render/ColorLookupFilter;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/render/ColorLookupFilter$1;->this$0:Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/camera/effect/render/ColorLookupFilter$1;->this$0:Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->access$100(Lcom/android/camera/effect/render/ColorLookupFilter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->access$002(Lcom/android/camera/effect/render/ColorLookupFilter;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
