.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiteExtendJsonInputMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

.field public static final enum KEYBOARD:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

.field public static final enum VOICEBTN:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    const-string v1, "VOICEBTN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;->VOICEBTN:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    const-string v3, "KEYBOARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;->KEYBOARD:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonInputMethod;->id:I

    return p0
.end method
