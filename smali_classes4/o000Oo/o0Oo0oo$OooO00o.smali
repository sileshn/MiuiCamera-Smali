.class public final Lo000Oo/o0Oo0oo$OooO00o;
.super Ljava/lang/Object;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo/o0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo000Oo/o0Oo0oo$OooO00o;",
        "",
        "",
        "oldCapacity",
        "minCapacity",
        "OooO00o",
        "(II)I",
        "defaultMinCapacity",
        "I",
        "",
        "emptyElementData",
        "[Ljava/lang/Object;",
        "maxArraySize",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000Oo/o0Oo0oo$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(II)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    sub-int p0, p1, p2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    const p0, 0x7ffffff7

    .line 10
    .line 11
    .line 12
    sub-int v0, p1, p0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    if-le p2, p0, :cond_1

    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :cond_1
    move p1, p0

    .line 22
    :cond_2
    return p1
.end method
