.class public abstract Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor;
.super Ljava/lang/Object;
.source "BaseModuleInterceptor.java"

# interfaces
.implements Lcom/android/camera/module/interceptor/base/Interception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor$InterceptorPriority;,
        Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor$InterceptorScope;
    }
.end annotation


# static fields
.field public static final PRIORITY_BLOCK:I = 0x1

.field public static final PRIORITY_COMMON:I = 0x0

.field public static final PRIORITY_FIRST:I = 0x2

.field public static final SCOPE_ASD_PREVIEW:I = 0x6

.field public static final SCOPE_ASD_SHOT_DETERMINE:I = 0x7

.field public static final SCOPE_CAPTURE_FINISH:I = 0x3

.field public static final SCOPE_CAPTURE_START:I = 0x2

.field public static final SCOPE_CAPTURE_TRIGGER:I = 0x1

.field public static final SCOPE_CONFIG_CHANGE:I = 0x5

.field public static final SCOPE_SAVE_FINISH:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBlocker()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/BaseModuleInterceptor;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract getPriority()I
.end method

.method public abstract getScope()I
.end method

.method public intercept()V
    .locals 0

    .line 1
    return-void
.end method
