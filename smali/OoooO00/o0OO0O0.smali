.class public final synthetic LOoooO00/o0OO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/lang/annotation/Annotation;

.field public final synthetic o0000oO0:LOooo00O/OooO0OO;

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;LOooo00O/OooO0OO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/o0OO0O0;->o0000o:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    iput-object p2, p0, LOoooO00/o0OO0O0;->o0000oO0:LOooo00O/OooO0OO;

    .line 7
    .line 8
    iput p3, p0, LOoooO00/o0OO0O0;->o0000oOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO00/o0OO0O0;->o0000o:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    iget-object v1, p0, LOoooO00/o0OO0O0;->o0000oO0:LOooo00O/OooO0OO;

    .line 4
    .line 5
    iget p0, p0, LOoooO00/o0OO0O0;->o0000oOO:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LOoooO00/o0OOOO0o$OooO00o;->OooOOoo(Ljava/lang/annotation/Annotation;LOooo00O/OooO0OO;ILjava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
