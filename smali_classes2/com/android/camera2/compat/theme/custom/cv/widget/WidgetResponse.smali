.class public Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;
.super Ljava/lang/Object;
.source "WidgetResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;
    }
.end annotation


# instance fields
.field private final mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutResId:I

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mContentList:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mLayoutResId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mContentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mLayoutResId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
