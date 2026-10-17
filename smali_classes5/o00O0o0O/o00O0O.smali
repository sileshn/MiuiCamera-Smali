.class public final synthetic Lo00O0o0O/o00O0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Comparable;

.field public final synthetic OooO0O0:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0o0O/o00O0O;->OooO00o:Ljava/lang/Comparable;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0o0O/o00O0O;->OooO0O0:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0o0O/o00O0O;->OooO00o:Ljava/lang/Comparable;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O0o0O/o00O0O;->OooO0O0:Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lo00O0o0O/o0OOO0o;->OooO0Oo(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
