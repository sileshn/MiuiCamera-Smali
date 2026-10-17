.class public Lo00000oO/o0000Ooo$OooO00o;
.super Ljava/lang/Object;
.source "JsonSetter.java"

# interfaces
.implements Lo00000oO/OooOOO0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000oO/o0000Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00000oO/OooOOO0<",
        "Lo00000oO/o0000Ooo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L

.field public static final o0000oOo:Lo00000oO/o0000Ooo$OooO00o;


# instance fields
.field public final o0000o:Lo00000oO/o0000OO0;

.field public final o0000oO0:Lo00000oO/o0000OO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00000oO/o0000Ooo$OooO00o;

    .line 2
    .line 3
    sget-object v1, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lo00000oO/o0000Ooo$OooO00o;-><init>(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo00000oO/o0000Ooo$OooO00o;->o0000oOo:Lo00000oO/o0000Ooo$OooO00o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 5
    .line 6
    iput-object p2, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO0O0(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Z
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 8
    .line 9
    :cond_1
    invoke-static {p0, p1}, Lo00000oO/o0000Ooo$OooO00o;->OooO0O0(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oOo:Lo00000oO/o0000Ooo$OooO00o;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Lo00000oO/o0000Ooo$OooO00o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lo00000oO/o0000Ooo$OooO00o;-><init>(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static OooO0Oo()Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0000Ooo$OooO00o;->o0000oOo:Lo00000oO/o0000Ooo$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o(Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o0(Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0oO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oo(Lo00000oO/o0000Ooo;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oOo:Lo00000oO/o0000Ooo$OooO00o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0000Ooo;->nulls()Lo00000oO/o0000OO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lo00000oO/o0000Ooo;->contentNulls()Lo00000oO/o0000OO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static OooOO0O(Lo00000oO/o0000Ooo$OooO00o;Lo00000oO/o0000Ooo$OooO00o;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oO/o0000Ooo$OooO00o;->OooOOOo(Lo00000oO/o0000Ooo$OooO00o;)Lo00000oO/o0000Ooo$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method public OooO()Lo00000oO/o0000OO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo00000oO/o0000Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lo00000oO/o0000Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Lo00000oO/o0000OO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o()Lo00000oO/o0000OO0;
    .locals 1

    .line 1
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    sget-object v0, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public OooOOO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo00000oO/o0000Ooo$OooO00o;->OooO0O0(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oOo:Lo00000oO/o0000Ooo$OooO00o;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public OooOOO0()Lo00000oO/o0000OO0;
    .locals 1

    .line 1
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    sget-object v0, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public OooOOOO(Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooOOOo(Lo00000oO/o0000Ooo$OooO00o;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lo00000oO/o0000Ooo$OooO00o;->o0000oOo:Lo00000oO/o0000Ooo$OooO00o;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 9
    .line 10
    iget-object p1, p1, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 11
    .line 12
    sget-object v1, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 17
    .line 18
    :cond_1
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 27
    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    invoke-static {v0, p1}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_4
    :goto_0
    return-object p0
.end method

.method public OooOOo(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    invoke-static {p1, p2}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOOo0(Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo00000oO/o0000OO0;->o0000oo0:Lo00000oO/o0000OO0;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lo00000oO/o0000Ooo$OooO00o;->OooO0OO(Lo00000oO/o0000OO0;Lo00000oO/o0000OO0;)Lo00000oO/o0000Ooo$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    check-cast p1, Lo00000oO/o0000Ooo$OooO00o;

    .line 20
    .line 21
    iget-object v2, p1, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 22
    .line 23
    iget-object v3, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 28
    .line 29
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 30
    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
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
    iget-object v2, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000o:Lo00000oO/o0000OO0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lo00000oO/o0000Ooo$OooO00o;->o0000oO0:Lo00000oO/o0000OO0;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

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
