.class public final enum Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecognizeScenarioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

.field public static final enum AI_MEMORY:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

.field public static final enum ORAL_EXAMINATION:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

.field public static final enum SIMULTANEOUS_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum VIDEO_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 2
    .line 3
    const-string v1, "SIMULTANEOUS_TRANSLATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->SIMULTANEOUS_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 12
    .line 13
    const-string v3, "VIDEO_TRANSLATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->VIDEO_TRANSLATION:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 22
    .line 23
    const-string v5, "ORAL_EXAMINATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->ORAL_EXAMINATION:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 32
    .line 33
    const-string v7, "AI_MEMORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->AI_MEMORY:Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->$VALUES:[Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->$VALUES:[Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/SpeechRecognizer$RecognizeScenarioType;->id:I

    .line 2
    .line 3
    return p0
.end method
