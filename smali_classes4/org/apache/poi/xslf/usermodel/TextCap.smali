.class public final enum Lorg/apache/poi/xslf/usermodel/TextCap;
.super Ljava/lang/Enum;
.source "TextCap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/TextCap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/TextCap;

.field public static final enum ALL:Lorg/apache/poi/xslf/usermodel/TextCap;

.field public static final enum NONE:Lorg/apache/poi/xslf/usermodel/TextCap;

.field public static final enum SMALL:Lorg/apache/poi/xslf/usermodel/TextCap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/poi/xslf/usermodel/TextCap;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/TextCap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/TextCap;->NONE:Lorg/apache/poi/xslf/usermodel/TextCap;

    .line 2
    new-instance v1, Lorg/apache/poi/xslf/usermodel/TextCap;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/xslf/usermodel/TextCap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/TextCap;->SMALL:Lorg/apache/poi/xslf/usermodel/TextCap;

    .line 3
    new-instance v3, Lorg/apache/poi/xslf/usermodel/TextCap;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/xslf/usermodel/TextCap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/TextCap;->ALL:Lorg/apache/poi/xslf/usermodel/TextCap;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/poi/xslf/usermodel/TextCap;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/poi/xslf/usermodel/TextCap;->$VALUES:[Lorg/apache/poi/xslf/usermodel/TextCap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/TextCap;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xslf/usermodel/TextCap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/TextCap;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/TextCap;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xslf/usermodel/TextCap;->$VALUES:[Lorg/apache/poi/xslf/usermodel/TextCap;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/TextCap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/TextCap;

    return-object v0
.end method
