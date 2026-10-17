.class public LOooOO0/OooOOOO;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final OooO0Oo:LOooO/OooO0O0;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LOooO/Oooo000;LOooO/OooOO0;LOooO/OooO0O0;Z)V
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
            "LOooO/OooO0O0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOO0/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOooOO0/OooOOOO;->OooO0O0:LOooO/Oooo000;

    .line 7
    .line 8
    iput-object p3, p0, LOooOO0/OooOOOO;->OooO0OO:LOooO/OooOO0;

    .line 9
    .line 10
    iput-object p4, p0, LOooOO0/OooOOOO;->OooO0Oo:LOooO/OooO0O0;

    .line 11
    .line 12
    iput-boolean p5, p0, LOooOO0/OooOOOO;->OooO0o0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;)LOooO0o0/OooO;
    .locals 1

    .line 1
    new-instance v0, LOooO0o0/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LOooO0o0/o00Oo0;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0()LOooO/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/OooOOOO;->OooO0Oo:LOooO/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()LOooO/Oooo000;
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
    iget-object p0, p0, LOooOO0/OooOOOO;->OooO0O0:LOooO/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOO0/OooOOOO;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()LOooO/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/OooOOOO;->OooO0OO:LOooO/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RectangleShape{position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOooOO0/OooOOOO;->OooO0O0:LOooO/Oooo000;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LOooOO0/OooOOOO;->OooO0OO:LOooO/OooOO0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
