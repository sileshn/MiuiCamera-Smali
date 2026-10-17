.class public final Lcom/faceunity/core/avatar/scene/BusinessSupport;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "BusinessSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u001a\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u001a\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001a\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J?\u0010#\u001a\u00020\u00072.\u0010 \u001a*\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001e0\u001cj\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001e`\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u000b\"\u0004\u00080\u00101R$\u00102\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010\u0004\"\u0004\u00084\u0010,R$\u00105\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010.\u001a\u0004\u00086\u0010\u000b\"\u0004\u00087\u00101R$\u00108\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010\u000b\"\u0004\u0008:\u00101R$\u0010;\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u0010\u000b\"\u0004\u0008=\u00101R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010\u0004\"\u0004\u0008@\u0010,R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010\u0004\"\u0004\u0008C\u0010,R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010)\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008F\u0010,\u00a8\u0006I"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/scene/BusinessSupport;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "",
        "getEnableSetAnimationTime",
        "()Ljava/lang/Boolean;",
        "enable",
        "needBackgroundThread",
        "Lo000Oo0O/oo00oO;",
        "setEnableSetAnimationTime",
        "",
        "getAnimationDeltaTime",
        "()Ljava/lang/Float;",
        "time",
        "setAnimationDeltaTime",
        "resetAnimationTime",
        "getEnableGroundReflection",
        "setEnableGroundReflection",
        "maxTransparency",
        "maxDistance",
        "setGroundReflectionParameters",
        "height",
        "setGroundReflectionHeight",
        "getEnableHDRRGBA16F",
        "setEnableHDRRGBA16F",
        "getEnableTrigger",
        "setEnableTrigger",
        "getEnableRender",
        "setEnableRender",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "businessSupport",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/BusinessSupport;)V",
        "clone",
        "mEnableSetAnimationTime",
        "Ljava/lang/Boolean;",
        "getMEnableSetAnimationTime$lib_core_release",
        "setMEnableSetAnimationTime$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mAnimationDeltaTime",
        "Ljava/lang/Float;",
        "getMAnimationDeltaTime$lib_core_release",
        "setMAnimationDeltaTime$lib_core_release",
        "(Ljava/lang/Float;)V",
        "mEnableGroundReflection",
        "getMEnableGroundReflection$lib_core_release",
        "setMEnableGroundReflection$lib_core_release",
        "mGroundReflectionMaxTransparency",
        "getMGroundReflectionMaxTransparency$lib_core_release",
        "setMGroundReflectionMaxTransparency$lib_core_release",
        "mGroundReflectionMaxDistance",
        "getMGroundReflectionMaxDistance$lib_core_release",
        "setMGroundReflectionMaxDistance$lib_core_release",
        "mGroundReflectionHeight",
        "getMGroundReflectionHeight$lib_core_release",
        "setMGroundReflectionHeight$lib_core_release",
        "mEnableHDRRGBA16F",
        "getMEnableHDRRGBA16F$lib_core_release",
        "setMEnableHDRRGBA16F$lib_core_release",
        "mEnableTrigger",
        "getMEnableTrigger$lib_core_release",
        "setMEnableTrigger$lib_core_release",
        "mEnableRender",
        "getMEnableRender$lib_core_release",
        "setMEnableRender$lib_core_release",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mAnimationDeltaTime:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableGroundReflection:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableHDRRGBA16F:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableRender:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableSetAnimationTime:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEnableTrigger:Ljava/lang/Boolean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mGroundReflectionHeight:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mGroundReflectionMaxDistance:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mGroundReflectionMaxTransparency:Ljava/lang/Float;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic resetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setAnimationDeltaTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableGroundReflection$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableGroundReflection(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableHDRRGBA16F$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableHDRRGBA16F(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableRender$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableSetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setEnableTrigger$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setGroundReflectionHeight$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionHeight(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setGroundReflectionParameters$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FFZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionParameters(FFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/BusinessSupport;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/scene/BusinessSupport;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "businessSupport"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method

.method public final getAnimationDeltaTime()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableGroundReflection()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableHDRRGBA16F()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableRender()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableSetAnimationTime()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableTrigger()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAnimationDeltaTime$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableGroundReflection$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableHDRRGBA16F$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableRender$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableSetAnimationTime$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEnableTrigger$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGroundReflectionHeight$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGroundReflectionMaxDistance$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGroundReflectionMaxTransparency$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 5
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_enableSetAnimationTime"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "_setAnimationDeltaTime"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "_enableGroundReflection"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$3;

    .line 110
    .line 111
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "_setGroundReflectionParameters"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;

    .line 155
    .line 156
    invoke-direct {v3, v1, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$4;-><init>(FFLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "_setGroundReflectionHeight"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$5;

    .line 192
    .line 193
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$5;-><init>(FLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "_enableHDRRGBA16F"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$6;

    .line 229
    .line 230
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$6;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "_enableTrigger"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$7;

    .line 266
    .line 267
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$7;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "_enableRender"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$8;

    .line 303
    .line 304
    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$8;-><init>(ZLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_7
    const/4 p1, 0x1

    .line 311
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final resetAnimationTime()V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZILjava/lang/Object;)V

    return-void
.end method

.method public final resetAnimationTime(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->resetAnimationTime(JZ)V

    :cond_0
    return-void
.end method

.method public final setAnimationDeltaTime(F)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationDeltaTime(FZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setAnimationDeltaTime(JFZ)V

    :cond_0
    return-void
.end method

.method public final setEnableGroundReflection(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableGroundReflection$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableGroundReflection(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableGroundReflection(JZZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableHDRRGBA16F(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableHDRRGBA16F$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableHDRRGBA16F(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableHDRRGBA16F(JZZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableRender(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRender(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRender(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableSetAnimationTime(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableSetAnimationTime(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableSetAnimationTime(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableTrigger(Z)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableTrigger(ZZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableTrigger(JZZ)V

    :cond_0
    return-void
.end method

.method public final setGroundReflectionHeight(F)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionHeight$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setGroundReflectionHeight(FZ)V
    .locals 3
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setGroundReflectionHeight(JFZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    return-void
.end method

.method public final setGroundReflectionParameters(FF)V
    .locals 6
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setGroundReflectionParameters$default(Lcom/faceunity/core/avatar/scene/BusinessSupport;FFZILjava/lang/Object;)V

    return-void
.end method

.method public final setGroundReflectionParameters(FFZ)V
    .locals 7
    .annotation build Lo000oOoo/o000OO0O;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setGroundReflectionParameters(JFFZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    return-void
.end method

.method public final setMAnimationDeltaTime$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mAnimationDeltaTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableGroundReflection$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableGroundReflection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableHDRRGBA16F$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableHDRRGBA16F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableRender$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableRender:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableSetAnimationTime$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableSetAnimationTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnableTrigger$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mEnableTrigger:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGroundReflectionHeight$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionHeight:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGroundReflectionMaxDistance$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxDistance:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGroundReflectionMaxTransparency$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport;->mGroundReflectionMaxTransparency:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
