.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VaEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum ADD:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum AWAKE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum BACKGROUND:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum CANCEL:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum CLICK:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum CONNECT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum DELETE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum DISCONNECT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum DURATION:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum ENTER:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum EXECUTE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum EXIT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum EXPOSE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum FAVOR:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum FINISH:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum LAUNCH:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum OPEN_MIC:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum PAUSE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum PLAY:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum RECOGNIZE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum REFRESH:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum RESPONSE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum RESULT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum SCAN:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum SLIDE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum SPEAK:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum START:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

.field public static final enum STATE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v1, "EXPOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->EXPOSE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v3, "CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->CLICK:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v5, "ADD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->ADD:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v7, "EXECUTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->EXECUTE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->DELETE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v11, "EXIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->EXIT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v13, "PLAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->PLAY:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v13, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v15, "PAUSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->PAUSE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v15, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v14, "DURATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->DURATION:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v14, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v12, "STATE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->STATE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v12, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v10, "AWAKE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->AWAKE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v10, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v8, "RESULT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->RESULT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v8, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "REFRESH"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->REFRESH:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v4, "CANCEL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->CANCEL:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v2, "RECOGNIZE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->RECOGNIZE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "RESPONSE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->RESPONSE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v4, "FINISH"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->FINISH:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v2, "BACKGROUND"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->BACKGROUND:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "SPEAK"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->SPEAK:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v4, "FAVOR"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->FAVOR:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v2, "OPEN_MIC"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->OPEN_MIC:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "ENTER"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->ENTER:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v4, "START"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->START:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v4, "LAUNCH"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->LAUNCH:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "SLIDE"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->SLIDE:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "SCAN"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->SCAN:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "CONNECT"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v8, v2}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->CONNECT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const-string v6, "DISCONNECT"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->DISCONNECT:Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v25, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    sput-object v4, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$VaEventType;->id:I

    return p0
.end method
