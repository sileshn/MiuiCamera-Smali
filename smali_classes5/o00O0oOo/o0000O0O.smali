.class public final synthetic Lo00O0oOo/o0000O0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo00O0oOo/o00OO0OO;


# instance fields
.field public final synthetic OooO00o:Lo00O0oOo/o00O0O00;

.field public final synthetic OooO0O0:D

.field public final synthetic OooO0OO:D


# direct methods
.method public synthetic constructor <init>(Lo00O0oOo/o00O0O00;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oOo/o0000O0O;->OooO00o:Lo00O0oOo/o00O0O00;

    .line 5
    .line 6
    iput-wide p2, p0, Lo00O0oOo/o0000O0O;->OooO0O0:D

    .line 7
    .line 8
    iput-wide p4, p0, Lo00O0oOo/o0000O0O;->OooO0OO:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsDouble()D
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O0oOo/o0000O0O;->OooO00o:Lo00O0oOo/o00O0O00;

    .line 2
    .line 3
    iget-wide v1, p0, Lo00O0oOo/o0000O0O;->OooO0O0:D

    .line 4
    .line 5
    iget-wide v3, p0, Lo00O0oOo/o0000O0O;->OooO0OO:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lo00O0oOo/o000OO0O;->OooOO0O(Lo00O0oOo/o00O0O00;DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
