.class public Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
.super Ljava/lang/Object;
.source "ExtraTopConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private componentData:Lcom/android/camera/data/data/ComponentData;

.field private enableClick:Z

.field private isShowRightAngleTag:Z

.field private isShowText:Z

.field private isSwitchOn:Z

.field private textResource:I

.field private textResourceString:Ljava/lang/String;

.field private topResourceId:I

.field private topSelectedAnimID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->textResource:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->enableClick:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->topResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->topSelectedAnimID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->textResource:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->textResourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->isSwitchOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->isShowRightAngleTag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->enableClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)Lcom/android/camera/data/data/ComponentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->componentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->isShowText:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;-><init>(Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setComponentData(Lcom/android/camera/data/data/ComponentData;)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->componentData:Lcom/android/camera/data/data/ComponentData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableClick(Z)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->enableClick:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowRightAngleTag(Z)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->isShowRightAngleTag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowText(Z)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->isShowText:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSwitchOn(Z)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->isSwitchOn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextResource(I)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->textResource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextResourceString(Ljava/lang/String;)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->textResourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTopResourceId(I)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->topResourceId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTopSelectedAnimID(I)Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource$Builder;->topSelectedAnimID:I

    .line 2
    .line 3
    return-object p0
.end method
