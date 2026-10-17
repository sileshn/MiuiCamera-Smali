.class public final Lo00OO00o/o0Oo0oo$OooO00o;
.super Ljava/lang/Object;
.source "FormatCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OO00o/o0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:[Ljava/lang/Object;

.field public final OooO0O0:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO00o/o0Oo0oo$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lo00OO00o/o0Oo0oo$OooO00o;->OooO00o([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo00OO00o/o0Oo0oo$OooO00o;->OooO0O0:I

    .line 11
    .line 12
    return-void
.end method

.method public static OooO00o([Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lo00OO00o/o0Oo0oo$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lo00OO00o/o0Oo0oo$OooO00o;

    .line 19
    .line 20
    iget-object p0, p0, Lo00OO00o/o0Oo0oo$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lo00OO00o/o0Oo0oo$OooO00o;->OooO00o:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lo00OO00o/o0Oo0oo$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method
