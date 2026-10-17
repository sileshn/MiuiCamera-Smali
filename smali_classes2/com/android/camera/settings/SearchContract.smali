.class public Lcom/android/camera/settings/SearchContract;
.super Ljava/lang/Object;
.source "SearchContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/settings/SearchContract$SearchResultColumn;
    }
.end annotation


# static fields
.field public static final SEARCH_RESULT_COLUMNS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "summaryOn"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "summaryOff"

    .line 8
    .line 9
    .line 10
    const-string v3, "keywords"

    .line 11
    .line 12
    const-string v4, "iconResId"

    .line 13
    .line 14
    const-string v5, "intentAction"

    .line 15
    .line 16
    const-string v6, "intentTargetPackage"

    .line 17
    .line 18
    const-string v7, "intentTargetClass"

    .line 19
    .line 20
    const-string/jumbo v8, "uriString"

    .line 21
    .line 22
    .line 23
    const-string v9, "extras"

    .line 24
    .line 25
    const-string v10, "other"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/camera/settings/SearchContract;->SEARCH_RESULT_COLUMNS:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
