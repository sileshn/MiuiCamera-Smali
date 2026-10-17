.class Lmiuix/core/util/Utf8TextUtils$CharRange;
.super Ljava/lang/Object;
.source "Utf8TextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/Utf8TextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharRange"
.end annotation


# instance fields
.field length:I

.field start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->start:I

    .line 3
    iput v0, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->length:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->start:I

    .line 6
    iput p2, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->length:I

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->start:I

    .line 2
    .line 3
    iget p0, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->length:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->start:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmiuix/core/util/Utf8TextUtils$CharRange;->length:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
