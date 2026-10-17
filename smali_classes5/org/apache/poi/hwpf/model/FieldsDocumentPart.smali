.class public final enum Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
.super Ljava/lang/Enum;
.source "FieldsDocumentPart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum ANNOTATIONS:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum ENDNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum FOOTNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

.field public static final enum TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;


# instance fields
.field private final fibFieldsField:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const-string v2, "ANNOTATIONS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->ANNOTATIONS:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    const-string v4, "ENDNOTES"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->ENDNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 24
    .line 25
    new-instance v2, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const-string v6, "FOOTNOTES"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->FOOTNOTES:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 36
    .line 37
    new-instance v4, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    const-string v8, "HEADER"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->HEADER:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 48
    .line 49
    new-instance v6, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 50
    .line 51
    const/16 v8, 0x3b

    .line 52
    .line 53
    const-string v10, "HEADER_TEXTBOX"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->HEADER_TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 60
    .line 61
    new-instance v8, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    const-string v12, "MAIN"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 72
    .line 73
    new-instance v10, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 74
    .line 75
    const/16 v12, 0x39

    .line 76
    .line 77
    const-string v14, "TEXTBOX"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->TEXTBOX:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 103
    .line 104
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
    iput p3, p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFibFieldsField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->fibFieldsField:I

    .line 2
    .line 3
    return p0
.end method
