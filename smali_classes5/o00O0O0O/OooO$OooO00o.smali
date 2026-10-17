.class public abstract Lo00O0O0O/OooO$OooO00o;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0O0O/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:[C

.field public OooO0O0:I

.field public final synthetic OooO0OO:Lo00O0O0O/OooO;


# direct methods
.method public constructor <init>(Lo00O0O0O/OooO;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0OO:Lo00O0O0O/OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 7
    new-array p2, p2, [C

    iput-object p2, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 8
    iput p1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    return-void
.end method

.method public constructor <init>(Lo00O0O0O/OooO;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0OO:Lo00O0O0O/OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 3
    iput-object p2, p0, Lo00O0O0O/OooO$OooO00o;->OooO00o:[C

    .line 4
    array-length p1, p2

    iput p1, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public abstract OooO00o(II)[C
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo00O0O0O/OooO$OooO00o;->OooO0O0:I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lo00O0O0O/OooO$OooO00o;->OooO00o(II)[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
