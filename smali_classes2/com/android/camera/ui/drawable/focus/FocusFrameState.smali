.class public Lcom/android/camera/ui/drawable/focus/FocusFrameState;
.super Ljava/lang/Object;
.source "FocusFrameState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/drawable/focus/FocusFrameState$Inner;,
        Lcom/android/camera/ui/drawable/focus/FocusFrameState$FocusFrameType;
    }
.end annotation


# static fields
.field public static final EYE:I = 0x2

.field public static final FACE:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field private mFocusFrameType:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/camera/data/observeable/RxData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->mFocusFrameType:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/drawable/focus/FocusFrameState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/focus/FocusFrameState;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/camera/ui/drawable/focus/FocusFrameState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/ui/drawable/focus/FocusFrameState$Inner;->access$000()Lcom/android/camera/ui/drawable/focus/FocusFrameState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getFocusFrameType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->mFocusFrameType:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public setFocusFrameType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->mFocusFrameType:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/FocusFrameState;->mFocusFrameType:Lcom/android/camera/data/observeable/RxData;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
