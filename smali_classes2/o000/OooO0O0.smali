.class public final Lo000/OooO0O0;
.super Ljava/lang/Object;
.source "ClassKey.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo000/OooO0O0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oOo:J = 0x1L


# instance fields
.field public o0000o:Ljava/lang/String;

.field public o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o0000oOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo000/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lo000/OooO0O0;->o0000o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo000/OooO0O0;->o0000oOO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo000/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo000/OooO0O0;->o0000o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lo000/OooO0O0;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public OooO00o(Lo000/OooO0O0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO0O0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lo000/OooO0O0;->o0000o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0O0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo000/OooO0O0;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lo000/OooO0O0;->o0000oOO:I

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo000/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000/OooO0O0;->OooO00o(Lo000/OooO0O0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lo000/OooO0O0;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lo000/OooO0O0;

    .line 19
    .line 20
    iget-object p1, p1, Lo000/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p0, Lo000/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p1, p0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v1

    .line 28
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lo000/OooO0O0;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/OooO0O0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
