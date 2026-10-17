.class public LOooOO0/Oooo000;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements LOooOO0/OooO0O0;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Landroid/graphics/Path$FillType;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:LOooO/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final OooO0o:Z

.field public final OooO0o0:LOooO/OooO0o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LOooO/OooO00o;LOooO/OooO0o;Z)V
    .locals 0
    .param p4    # LOooO/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # LOooO/OooO0o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOO0/Oooo000;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LOooOO0/Oooo000;->OooO00o:Z

    .line 7
    .line 8
    iput-object p3, p0, LOooOO0/Oooo000;->OooO0O0:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, LOooOO0/Oooo000;->OooO0Oo:LOooO/OooO00o;

    .line 11
    .line 12
    iput-object p5, p0, LOooOO0/Oooo000;->OooO0o0:LOooO/OooO0o;

    .line 13
    .line 14
    iput-boolean p6, p0, LOooOO0/Oooo000;->OooO0o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;)LOooO0o0/OooO;
    .locals 1

    .line 1
    new-instance v0, LOooO0o0/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LOooO0o0/OooOOO;-><init>(LOooO0OO/OooOOO0;LOooOO0O/OooO00o;LOooOO0/Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0()LOooO/OooO00o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOO0/Oooo000;->OooO0Oo:LOooO/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/Oooo000;->OooO0O0:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0/Oooo000;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOO0/Oooo000;->OooO0o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()LOooO/OooO0o;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOO0/Oooo000;->OooO0o0:LOooO/OooO0o;

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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, LOooOO0/Oooo000;->OooO00o:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
