.class public Lo00O0O0O/OooO$OooO0OO;
.super Lo00O0O0O/OooO$OooO00o;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0O0O/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0OO"
.end annotation


# instance fields
.field public final synthetic OooO0Oo:Lo00O0O0O/OooO;


# direct methods
.method public constructor <init>(Lo00O0O0O/OooO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0O0O/OooO$OooO0OO;->OooO0Oo:Lo00O0O0O/OooO;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo00O0O0O/OooO$OooO00o;-><init>(Lo00O0O0O/OooO;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(II)[C
    .locals 2

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    iget-object p0, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public OooO0OO(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 2
    .line 3
    iget v1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 4
    .line 5
    aput-char p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 10
    .line 11
    return-void
.end method
