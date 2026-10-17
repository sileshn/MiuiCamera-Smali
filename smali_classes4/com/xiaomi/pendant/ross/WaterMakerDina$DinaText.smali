.class final Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;
.super Ljava/lang/Object;
.source "WaterMakerDina.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/pendant/ross/WaterMakerDina;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DinaText"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;",
        "",
        "()V",
        "centerText",
        "",
        "getCenterText",
        "()Ljava/lang/String;",
        "setCenterText",
        "(Ljava/lang/String;)V",
        "leftText",
        "getLeftText",
        "setLeftText",
        "rightText",
        "getRightText",
        "setRightText",
        "pendant_release"
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
.field private centerText:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private leftText:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private rightText:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


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


# virtual methods
.method public final getCenterText()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->centerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftText()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->leftText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightText()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->rightText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCenterText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->centerText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->leftText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;->rightText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
