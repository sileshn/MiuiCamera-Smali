.class Lmiuix/core/util/DirectIndexedFile$Builder$Item;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmiuix/core/util/DirectIndexedFile$Builder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mObjects:[Ljava/lang/Object;

.field final synthetic this$0:Lmiuix/core/util/DirectIndexedFile$Builder;


# direct methods
.method private constructor <init>(Lmiuix/core/util/DirectIndexedFile$Builder;I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->this$0:Lmiuix/core/util/DirectIndexedFile$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    .line 4
    iput-object p3, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mObjects:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/core/util/DirectIndexedFile$Builder;I[Ljava/lang/Object;Lmiuix/core/util/DirectIndexedFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;-><init>(Lmiuix/core/util/DirectIndexedFile$Builder;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$3500(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mObjects:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    invoke-virtual {p0, p1}, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->compareTo(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lmiuix/core/util/DirectIndexedFile$Builder$Item;)I
    .locals 0

    .line 2
    iget p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    iget p1, p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    .line 11
    .line 12
    check-cast p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;

    .line 13
    .line 14
    iget p1, p1, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/core/util/DirectIndexedFile$Builder$Item;->mIndex:I

    .line 2
    .line 3
    return p0
.end method
