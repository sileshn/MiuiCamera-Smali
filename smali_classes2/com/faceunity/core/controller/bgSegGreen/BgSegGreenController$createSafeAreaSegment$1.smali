.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "BgSegGreenController.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooOo;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "handle",
        "LOooO0o/o00OOOOo;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->createSafeAreaSegment(J[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooOo<",
        "Ljava/lang/Integer;",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $rgba:[B

.field public final synthetic $width:I

.field public final synthetic this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iput-object p2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$rgba:[B

    iput p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$width:I

    iput p4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->invoke(I)V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    const-string v1, "tex_template"

    invoke-static {v0, p1, v1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$deleteItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->this$0:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    iget-object v5, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$rgba:[B

    iget v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$width:I

    iget v7, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$createSafeAreaSegment$1;->$height:I

    const-string v4, "tex_template"

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->access$createItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;ILjava/lang/String;[BII)V

    return-void
.end method
