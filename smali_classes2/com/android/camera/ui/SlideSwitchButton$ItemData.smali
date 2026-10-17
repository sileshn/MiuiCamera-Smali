.class Lcom/android/camera/ui/SlideSwitchButton$ItemData;
.super Ljava/lang/Object;
.source "SlideSwitchButton.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/SlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemData"
.end annotation


# instance fields
.field private mContentDescriptionRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mDisabledColor:I

.field private mDisplayNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplayNameStr:Ljava/lang/String;

.field private mIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mIsDisabled:Z

.field private mIsShowText:Z

.field private mOriginalSelectColor:I

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 10
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisabledColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4dffffff    # 5.3687088E8f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisabledColor:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIconRes:I

    .line 4
    iput-object p2, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mValue:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameRes:I

    .line 6
    iput p4, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mOriginalSelectColor:I

    .line 7
    iput-boolean p5, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsDisabled:Z

    .line 8
    iput-boolean p6, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsShowText:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mOriginalSelectColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mContentDescriptionRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/ui/SlideSwitchButton$ItemData;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsShowText:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;

    .line 6
    .line 7
    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIconRes:I

    .line 8
    .line 9
    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIconRes:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mValue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameRes:I

    .line 24
    .line 25
    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameRes:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mOriginalSelectColor:I

    .line 30
    .line 31
    iget v2, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mOriginalSelectColor:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsShowText:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsShowText:Z

    .line 38
    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public getContentDescriptionRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mContentDescriptionRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayNameRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIconRes:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isIsDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIsShowText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsShowText:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContentDescriptionRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mContentDescriptionRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNameRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayNameStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mDisplayNameStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIconRes:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mIsShowText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mOriginalSelectColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/SlideSwitchButton$ItemData;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
