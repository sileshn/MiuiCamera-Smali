.class public LOooo00o/o000oOoO$OooO00o;
.super Ljava/lang/Object;
.source "Labels.java"

# interfaces
.implements LOooo00o/Oooo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooo00o/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:[Ljava/lang/String;

.field public final OooO0O0:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, LOooo00o/o000oOoO$OooO00o;->OooO00o:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, LOooo00o/o000oOoO$OooO00o;->OooO00o:[Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LOooo00o/o000oOoO$OooO00o;->OooO0O0:[Ljava/lang/String;

    .line 29
    .line 30
    array-length p0, p2

    .line 31
    invoke-static {p2, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object v0, p0, LOooo00o/o000oOoO$OooO00o;->OooO0O0:[Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    return-void
.end method


# virtual methods
.method public OooOooo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooo00o/o000oOoO$OooO00o;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, LOooo00o/o000oOoO$OooO00o;->OooO00o:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_1
    return v1
.end method
