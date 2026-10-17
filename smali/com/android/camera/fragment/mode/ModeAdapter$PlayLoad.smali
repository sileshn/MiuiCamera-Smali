.class public Lcom/android/camera/fragment/mode/ModeAdapter$PlayLoad;
.super Ljava/lang/Object;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/ModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayLoad"
.end annotation


# static fields
.field public static final STATE_NORMAL_NAME:I = 0x0

.field public static final STATE_UPDATE_PROGRESS:I = 0x2

.field public static final STATE_WAITING:I = 0x1


# instance fields
.field downloadState:I

.field progress:I

.field type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/fragment/mode/ModeAdapter$PlayLoad;->type:I

    .line 5
    .line 6
    return-void
.end method
