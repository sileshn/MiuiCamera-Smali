.class public Lo00O0O0O/OooO$OooO0O0;
.super Lo00O0O0O/OooO$OooO00o;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0O0O/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0O0"
.end annotation


# instance fields
.field public final synthetic OooO0Oo:Lo00O0O0O/OooO;


# direct methods
.method public constructor <init>(Lo00O0O0O/OooO;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0O0O/OooO$OooO0O0;->OooO0Oo:Lo00O0O0O/OooO;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo00O0O0O/OooO$OooO00o;-><init>(Lo00O0O0O/OooO;[C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(II)[C
    .locals 3

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget p0, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 7
    .line 8
    sub-int/2addr v2, p0

    .line 9
    add-int/2addr v2, p1

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v1, v2, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0OO(C)V
    .locals 1

    .line 1
    iget v0, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0O0O/OooO$OooO0O0;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aput-char p1, v0, p0

    .line 14
    .line 15
    return-void
.end method

.method public OooO0Oo()C
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O0O0O/OooO$OooO0O0;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-char p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method public OooO0o()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0O0O/OooO$OooO0O0;->OooO0Oo()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 10
    .line 11
    return v0
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method
