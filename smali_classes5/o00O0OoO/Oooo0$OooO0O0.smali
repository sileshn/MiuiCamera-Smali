.class public Lo00O0OoO/Oooo0$OooO0O0;
.super Lo00O0OoO/o00Oo0;
.source "StrBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0OoO/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0O0"
.end annotation


# instance fields
.field public final synthetic o000O0O:Lo00O0OoO/Oooo0;


# direct methods
.method public constructor <init>(Lo00O0OoO/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0OoO/o00Oo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0OoO/Oooo0$OooO0O0;->o000O0O:Lo00O0OoO/Oooo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lo00O0OoO/o00Oo0;->OooO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo00O0OoO/Oooo0$OooO0O0;->o000O0O:Lo00O0OoO/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0OoO/Oooo0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public Oooo0oO([CII)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo00O0OoO/Oooo0$OooO0O0;->o000O0O:Lo00O0OoO/Oooo0;

    .line 4
    .line 5
    iget-object p2, p1, Lo00O0OoO/Oooo0;->o0000o:[C

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1}, Lo00O0OoO/Oooo0;->o000O000()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-super {p0, p2, p3, p1}, Lo00O0OoO/o00Oo0;->Oooo0oO([CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo00O0OoO/o00Oo0;->Oooo0oO([CII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
