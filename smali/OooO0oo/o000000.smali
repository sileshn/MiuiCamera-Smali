.class public LOooO0oo/o000000;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOO0/Oooo0;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0O0:C

.field public final OooO0OO:D

.field public final OooO0Oo:D

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooOO0/Oooo0;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooO0oo/o000000;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, LOooO0oo/o000000;->OooO0O0:C

    .line 7
    .line 8
    iput-wide p3, p0, LOooO0oo/o000000;->OooO0OO:D

    .line 9
    .line 10
    iput-wide p5, p0, LOooO0oo/o000000;->OooO0Oo:D

    .line 11
    .line 12
    iput-object p7, p0, LOooO0oo/o000000;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LOooO0oo/o000000;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO0o0(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/2addr v0, p0

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0/Oooo0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0oo/o000000;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0oo/o000000;->OooO0OO:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/o000000;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0oo/o000000;->OooO0Oo:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, LOooO0oo/o000000;->OooO0O0:C

    .line 2
    .line 3
    iget-object v1, p0, LOooO0oo/o000000;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, LOooO0oo/o000000;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LOooO0oo/o000000;->OooO0o0(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
