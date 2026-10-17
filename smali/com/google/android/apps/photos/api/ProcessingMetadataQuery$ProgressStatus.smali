.class public final enum Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;
.super Ljava/lang/Enum;
.source "ProcessingMetadataQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/photos/api/ProcessingMetadataQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

.field public static final enum DETERMINATE:Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

.field public static final enum INDETERMINATE:Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;


# instance fields
.field private final identifier:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 2
    .line 3
    const-string v1, "INDETERMINATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->INDETERMINATE:Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 13
    .line 14
    const-string v4, "DETERMINATE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->DETERMINATE:Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->$VALUES:[Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->identifier:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromIdentifier(I)Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->DETERMINATE:Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->getIdentifier()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->INDETERMINATE:Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 11
    .line 12
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->$VALUES:[Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIdentifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/photos/api/ProcessingMetadataQuery$ProgressStatus;->identifier:I

    .line 2
    .line 3
    return p0
.end method
