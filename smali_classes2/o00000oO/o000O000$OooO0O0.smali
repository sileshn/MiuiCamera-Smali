.class public final Lo00000oO/o000O000$OooO0O0;
.super Lo00000oO/o000O000$OooO00o;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000oO/o000O000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00000oO/o000O000$OooO00o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public transient o0000oO0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lo00000oO/o000O000$OooO0O0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lo00000oO/o000O000$OooO00o;-><init>(Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lo00000oO/o000O000$OooO0O0;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget p1, p0, Lo00000oO/o000O000$OooO0O0;->o0000oO0:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    iput v0, p0, Lo00000oO/o000O000$OooO0O0;->o0000oO0:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic OooO00o(Lo00000oO/o000;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo00000oO/o000O000$OooO00o;->OooO00o(Lo00000oO/o000;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0O0(Ljava/lang/Class;)Lo00000oO/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o000<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00000oO/o000O000$OooO00o;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo00000oO/o000O000$OooO0O0;

    .line 7
    .line 8
    iget p0, p0, Lo00000oO/o000O000$OooO0O0;->o0000oO0:I

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lo00000oO/o000O000$OooO0O0;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00000oO/o000O000$OooO0O0;->OooO(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Object;)Lo00000oO/o000$OooO00o;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00000oO/o000$OooO00o;

    .line 6
    .line 7
    const-class v1, Lo00000oO/o000O000$OooO0O0;

    .line 8
    .line 9
    iget-object p0, p0, Lo00000oO/o000O000$OooO00o;->o0000o:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lo00000oO/o000$OooO00o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0oo(Ljava/lang/Object;)Lo00000oO/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00000oO/o000<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo00000oO/o000O000$OooO0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lo00000oO/o000O000$OooO00o;->o0000o:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00000oO/o000O000$OooO0O0;->OooOO0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {p1, v0, p0}, Lo00000oO/o000O000$OooO0O0;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public OooOO0()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
