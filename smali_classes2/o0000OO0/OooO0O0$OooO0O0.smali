.class public final Lo0000OO0/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OO0/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:[Ljava/lang/String;

.field public final OooO0Oo:[Lo0000OO0/OooO0O0$OooO00o;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Lo0000OO0/OooO0O0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO00o:I

    .line 3
    iput p2, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO0O0:I

    .line 4
    iput-object p3, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO0OO:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO0Oo:[Lo0000OO0/OooO0O0$OooO00o;

    return-void
.end method

.method public constructor <init>(Lo0000OO0/OooO0O0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lo0000OO0/OooO0O0;->OooO0o(Lo0000OO0/OooO0O0;)I

    move-result v0

    iput v0, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO00o:I

    .line 8
    invoke-static {p1}, Lo0000OO0/OooO0O0;->OooO0oO(Lo0000OO0/OooO0O0;)I

    move-result v0

    iput v0, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO0O0:I

    .line 9
    invoke-static {p1}, Lo0000OO0/OooO0O0;->OooO0oo(Lo0000OO0/OooO0O0;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO0OO:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lo0000OO0/OooO0O0;->OooO(Lo0000OO0/OooO0O0;)[Lo0000OO0/OooO0O0$OooO00o;

    move-result-object p1

    iput-object p1, p0, Lo0000OO0/OooO0O0$OooO0O0;->OooO0Oo:[Lo0000OO0/OooO0O0$OooO00o;

    return-void
.end method

.method public static OooO00o(I)Lo0000OO0/OooO0O0$OooO0O0;
    .locals 3

    .line 1
    new-instance v0, Lo0000OO0/OooO0O0$OooO0O0;

    .line 2
    .line 3
    new-array v1, p0, [Ljava/lang/String;

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    new-array p0, p0, [Lo0000OO0/OooO0O0$OooO00o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1, p0}, Lo0000OO0/OooO0O0$OooO0O0;-><init>(II[Ljava/lang/String;[Lo0000OO0/OooO0O0$OooO00o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
