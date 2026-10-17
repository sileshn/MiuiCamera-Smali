.class public final Lo0000OO0/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OO0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:I

.field public final OooO0Oo:[I

.field public final OooO0o:I

.field public final OooO0o0:[Ljava/lang/String;

.field public final OooO0oO:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo0000OO0/OooO00o$OooO00o;->OooO00o:I

    .line 3
    iput p2, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0O0:I

    .line 4
    iput p3, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0OO:I

    .line 5
    iput-object p4, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0Oo:[I

    .line 6
    iput-object p5, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0o0:[Ljava/lang/String;

    .line 7
    iput p6, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0o:I

    .line 8
    iput p7, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0oO:I

    return-void
.end method

.method public constructor <init>(Lo0000OO0/OooO00o;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lo0000OO0/OooO00o;->OooOOOo(Lo0000OO0/OooO00o;)I

    move-result v0

    iput v0, p0, Lo0000OO0/OooO00o$OooO00o;->OooO00o:I

    .line 11
    invoke-static {p1}, Lo0000OO0/OooO00o;->OooOOo0(Lo0000OO0/OooO00o;)I

    move-result v0

    iput v0, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0O0:I

    .line 12
    invoke-static {p1}, Lo0000OO0/OooO00o;->OooOOo(Lo0000OO0/OooO00o;)I

    move-result v0

    iput v0, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0OO:I

    .line 13
    invoke-static {p1}, Lo0000OO0/OooO00o;->OooOOoo(Lo0000OO0/OooO00o;)[I

    move-result-object v0

    iput-object v0, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0Oo:[I

    .line 14
    invoke-static {p1}, Lo0000OO0/OooO00o;->OooOo00(Lo0000OO0/OooO00o;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0o0:[Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lo0000OO0/OooO00o;->OooOo0(Lo0000OO0/OooO00o;)I

    move-result v0

    iput v0, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0o:I

    .line 16
    invoke-static {p1}, Lo0000OO0/OooO00o;->OooOo0O(Lo0000OO0/OooO00o;)I

    move-result p1

    iput p1, p0, Lo0000OO0/OooO00o$OooO00o;->OooO0oO:I

    return-void
.end method

.method public static OooO00o(I)Lo0000OO0/OooO00o$OooO00o;
    .locals 9

    .line 1
    shl-int/lit8 v7, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lo0000OO0/OooO00o;->OooO0OO(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v8, Lo0000OO0/OooO00o$OooO00o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v4, v7, [I

    .line 11
    .line 12
    shl-int/lit8 v0, p0, 0x1

    .line 13
    .line 14
    new-array v5, v0, [Ljava/lang/String;

    .line 15
    .line 16
    sub-int v6, v7, p0

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move v1, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lo0000OO0/OooO00o$OooO00o;-><init>(III[I[Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
