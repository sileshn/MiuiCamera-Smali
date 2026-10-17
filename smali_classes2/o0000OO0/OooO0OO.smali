.class public final Lo0000OO0/OooO0OO;
.super Lo0000OO0/OooOO0;
.source "Name1.java"


# static fields
.field public static final OooO0Oo:Lo0000OO0/OooO0OO;


# instance fields
.field public final OooO0OO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0000OO0/OooO0OO;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo0000OO0/OooO0OO;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0000OO0/OooO0OO;->OooO0Oo:Lo0000OO0/OooO0OO;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000OO0/OooOO0;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0000OO0/OooO0OO;->OooO0OO:I

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0o()Lo0000OO0/OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Lo0000OO0/OooO0OO;->OooO0Oo:Lo0000OO0/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO0OO;->OooO0OO:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooO0O0(II)Z
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooO0OO;->OooO0OO:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooO0OO(III)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0Oo([II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    aget p1, p1, v0

    .line 6
    .line 7
    iget p0, p0, Lo0000OO0/OooO0OO;->OooO0OO:I

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
.end method
