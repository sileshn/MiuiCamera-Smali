.class public LOooOO0/OooO00o;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements LOooOO0/OooO0O0;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:LOooO/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/Oooo000<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0OO:LOooO/OooOO0;

.field public final OooO0Oo:Z

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LOooO/Oooo000;LOooO/OooOO0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooO/Oooo000<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LOooO/OooOO0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOO0/OooO00o;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOooOO0/OooO00o;->OooO0O0:LOooO/Oooo000;

    .line 7
    .line 8
    iput-object p3, p0, LOooOO0/OooO00o;->OooO0OO:LOooO/OooOO0;

    .line 9
    .line 10
    iput-boolean p4, p0, LOooOO0/OooO00o;->OooO0Oo:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LOooOO0/OooO00o;->OooO0o0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;)LOooO0o0/OooO;
    .locals 1

    .line 1
    new-instance v0, LOooO0o0/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LOooO0o0/OooOOO0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()LOooO/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO/Oooo000<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOO0/OooO00o;->OooO0O0:LOooO/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()LOooO/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/OooO00o;->OooO0OO:LOooO/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOO0/OooO00o;->OooO0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOO0/OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method
