.class public LOooO0o/o00ooOoO/o000O00O/OooO00o;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00O/o00000;
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO0o/o0O0ooO;
    version = "1.4"
.end annotation


# instance fields
.field private final o0000o:Ljava/lang/Class;

.field public final o0000o0o:Ljava/lang/Object;

.field private final o0000oO0:Ljava/lang/String;

.field private final o0000oOO:Ljava/lang/String;

.field private final o0000oOo:Z

.field private final o0000oo0:I

.field private final o0000ooO:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v2, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LOooO0o/o00ooOoO/o000O00O/OooO00o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o0o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oO0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOO:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOo:Z

    .line 8
    iput p1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oo0:I

    shr-int/lit8 p1, p6, 0x1

    .line 9
    iput p1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000ooO:I

    return-void
.end method


# virtual methods
.method public OooO0OO()LOooO0o/o00ooo0o/o000O0o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOo:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0oO(Ljava/lang/Class;)LOooO0o/o00ooo0o/o000O0o;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;

    .line 3
    iget-boolean v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOo:Z

    iget-boolean v3, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOo:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oo0:I

    iget v3, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oo0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000ooO:I

    iget v3, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000ooO:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o0o:Ljava/lang/Object;

    iget-object v3, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o0o:Ljava/lang/Object;

    invoke-static {v1, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o:Ljava/lang/Class;

    iget-object v3, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o:Ljava/lang/Class;

    invoke-static {v1, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oO0:Ljava/lang/String;

    iget-object v3, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOO:Ljava/lang/String;

    iget-object p1, p1, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oo0:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o0o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000o:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oOo:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000oo0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget p0, p0, LOooO0o/o00ooOoO/o000O00O/OooO00o;->o0000ooO:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooOo0o(LOooO0o/o00ooOoO/o000O00O/o00000;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
