.class public final Lcom/xiaomi/pendant/ross/MakerUtil;
.super Ljava/lang/Object;
.source "MakerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/ross/MakerUtil$Companion;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/MakerUtil;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final LOGO_POCO:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final LOGO_READMI:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final NS_TO_S:J = 0x3b9aca00L

.field private static final WATERMARK_BENCHMARK:I = 0x438

.field private static typeface300:Landroid/graphics/Typeface;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private static typeface500:Landroid/graphics/Typeface;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/ross/MakerUtil$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->Companion:Lcom/xiaomi/pendant/ross/MakerUtil$Companion;

    .line 8
    .line 9
    const-string v0, "Redmi"

    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->LOGO_READMI:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "POCO"

    .line 14
    .line 15
    sput-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->LOGO_POCO:Ljava/lang/String;

    .line 16
    .line 17
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

.method public static final synthetic access$getLOGO_POCO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->LOGO_POCO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLOGO_READMI$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/pendant/ross/MakerUtil;->LOGO_READMI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
