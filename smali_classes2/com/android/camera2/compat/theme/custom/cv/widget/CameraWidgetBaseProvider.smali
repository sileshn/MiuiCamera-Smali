.class public abstract Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "CameraWidgetBaseProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraWidgetBaseProvider"


# instance fields
.field protected randomID:I

.field protected response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->randomID:I

    .line 6
    .line 7
    return-void
.end method

.method private refreshAppWidgets(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->initViewList(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    new-instance v3, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getLayoutResId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "CameraWidgetBaseProvider"

    .line 26
    .line 27
    const-string v5, "refreshAppWidgets"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->refreshItems(Landroid/widget/RemoteViews;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->setWidgetIntent(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private refreshItems(Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getContentList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getContentList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mItemId:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mWidgetIcon:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mItemId:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mWidgetName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract initViewList(Landroid/content/Context;)V
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    const-string p0, "CameraWidgetBaseProvider"

    .line 5
    .line 6
    const-string p1, "onDeleted"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "CameraWidgetBaseProvider"

    .line 5
    .line 6
    const-string p1, "onDisabled()"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 1
    const-string v0, "CameraWidgetBaseProvider"

    .line 2
    .line 3
    const-string v1, "onUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->refreshAppWidgets(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract setWidgetIntent(Landroid/content/Context;Landroid/widget/RemoteViews;)V
.end method
