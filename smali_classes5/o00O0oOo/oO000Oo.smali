.class public final synthetic Lo00O0oOo/oO000Oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo00O0oOo/oO000o00;


# instance fields
.field public final synthetic OooO00o:Lo00O0oOo/oO000o00;

.field public final synthetic OooO0O0:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lo00O0oOo/oO000o00;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oOo/oO000Oo;->OooO00o:Lo00O0oOo/oO000o00;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0oOo/oO000Oo;->OooO0O0:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOo/oO000Oo;->OooO00o:Lo00O0oOo/oO000o00;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O0oOo/oO000Oo;->OooO0O0:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lo00O0oOo/oO000o00;->OooO00o(Lo00O0oOo/oO000o00;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
