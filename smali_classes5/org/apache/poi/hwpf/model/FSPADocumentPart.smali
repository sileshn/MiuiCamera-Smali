.class public final enum Lorg/apache/poi/hwpf/model/FSPADocumentPart;
.super Ljava/lang/Enum;
.source "FSPADocumentPart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/hwpf/model/FSPADocumentPart;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/hwpf/model/FSPADocumentPart;

.field public static final enum HEADER:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

.field public static final enum MAIN:Lorg/apache/poi/hwpf/model/FSPADocumentPart;


# instance fields
.field private final fibFieldsField:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, "HEADER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->HEADER:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 12
    .line 13
    new-instance v1, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    const-string v4, "MAIN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 33
    .line 34
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
    iput p3, p0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->fibFieldsField:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/FSPADocumentPart;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/hwpf/model/FSPADocumentPart;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->$VALUES:[Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/hwpf/model/FSPADocumentPart;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFibFieldsField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->fibFieldsField:I

    .line 2
    .line 3
    return p0
.end method
