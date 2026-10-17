.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;
.super Lcom/faceunity/core/model/prop/Prop;
.source "Filter.kt"


# annotations
.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "value",
        "",
        "drawSize",
        "getDrawSize",
        "()I",
        "setDrawSize",
        "(I)V",
        "style",
        "getStyle",
        "setStyle",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawSize:I

.field private style:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x438

    .line 10
    .line 11
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->drawSize:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDrawSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->drawSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDrawSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->drawSize:I

    .line 2
    .line 3
    const-string v0, "draw_size"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;->style:I

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
