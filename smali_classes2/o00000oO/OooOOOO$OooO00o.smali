.class public Lo00000oO/OooOOOO$OooO00o;
.super Ljava/lang/Object;
.source "JacksonInject.java"

# interfaces
.implements Lo00000oO/OooOOO0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000oO/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00000oO/OooOOO0<",
        "Lo00000oO/OooOOOO;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L

.field public static final o0000oOo:Lo00000oO/OooOOOO$OooO00o;


# instance fields
.field public final o0000o:Ljava/lang/Object;

.field public final o0000oO0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00000oO/OooOOOO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lo00000oO/OooOOOO$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00000oO/OooOOOO$OooO00o;->o0000oOo:Lo00000oO/OooOOOO$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static OooO0OO(Ljava/lang/Object;Ljava/lang/Boolean;)Lo00000oO/OooOOOO$OooO00o;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lo00000oO/OooOOOO$OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lo00000oO/OooOOOO$OooO00o;->o0000oOo:Lo00000oO/OooOOOO$OooO00o;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lo00000oO/OooOOOO$OooO00o;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lo00000oO/OooOOOO$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static OooO0Oo()Lo00000oO/OooOOOO$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/OooOOOO$OooO00o;->o0000oOo:Lo00000oO/OooOOOO$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o(Lo00000oO/OooOOOO;)Lo00000oO/OooOOOO$OooO00o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00000oO/OooOOOO$OooO00o;->o0000oOo:Lo00000oO/OooOOOO$OooO00o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lo00000oO/OooOOOO;->value()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lo00000oO/OooOOOO;->useInput()Lo00000oO/o000Oo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lo00000oO/o000Oo0;->OooO00o()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lo00000oO/OooOOOO$OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Boolean;)Lo00000oO/OooOOOO$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/Object;)Lo00000oO/OooOOOO$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo00000oO/OooOOOO$OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Boolean;)Lo00000oO/OooOOOO$OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo00000oO/OooOOOO;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lo00000oO/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    return p1
.end method

.method public OooOO0O(Ljava/lang/Object;)Lo00000oO/OooOOOO$OooO00o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lo00000oO/OooOOOO$OooO00o;

    .line 18
    .line 19
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lo00000oO/OooOOOO$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/Boolean;)Lo00000oO/OooOOOO$OooO00o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lo00000oO/OooOOOO$OooO00o;

    .line 18
    .line 19
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lo00000oO/OooOOOO$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_4

    .line 18
    .line 19
    check-cast p1, Lo00000oO/OooOOOO$OooO00o;

    .line 20
    .line 21
    iget-object v2, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p1, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lo00000oO/o000Oo0;->OooO0OO(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    iget-object p0, p1, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    iget-object p1, p1, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lo00000oO/OooOOOO$OooO00o;->o0000o:Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lo00000oO/OooOOOO$OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "JacksonInject.Value(id=%s,useInput=%s)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
