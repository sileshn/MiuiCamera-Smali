.class public Lcom/android/camera/customization/TintShapeView$TintShape;
.super Ljava/lang/Object;
.source "TintShapeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/customization/TintShapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TintShape"
.end annotation


# instance fields
.field private cornerRadius:I

.field private extraPadding:I

.field private innerColor:I

.field private innerRadius:I

.field private outerColor:I

.field private outerRadius:I

.field private stroke:F

.field private type:Lcom/android/camera/customization/TintShapeView$ShapeType;


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

.method public static synthetic access$000(Lcom/android/camera/customization/TintShapeView$TintShape;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->innerColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/customization/TintShapeView$TintShape;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->outerColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/customization/TintShapeView$TintShape;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->innerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/customization/TintShapeView$TintShape;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->outerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/customization/TintShapeView$TintShape;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->stroke:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/camera/customization/TintShapeView$TintShape;)Lcom/android/camera/customization/TintShapeView$ShapeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->type:Lcom/android/camera/customization/TintShapeView$ShapeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/customization/TintShapeView$TintShape;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->extraPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/customization/TintShapeView$TintShape;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->cornerRadius:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cornerRadius(I)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->cornerRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public extraPadding(I)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->extraPadding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public innerColor(I)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->innerColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public innerRadius(I)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->innerRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public outerColor(I)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->outerColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public outerRadius(I)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->outerRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public shape(Lcom/android/camera/customization/TintShapeView$ShapeType;)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->type:Lcom/android/camera/customization/TintShapeView$ShapeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public stroke(F)Lcom/android/camera/customization/TintShapeView$TintShape;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/customization/TintShapeView$TintShape;->stroke:F

    .line 2
    .line 3
    return-object p0
.end method
