.class public Lo00000oO/o0O0O00$OooO0O0;
.super Ljava/lang/Object;
.source "JsonInclude.java"

# interfaces
.implements Lo00000oO/OooOOO0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00000oO/o0O0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00000oO/OooOOO0<",
        "Lo00000oO/o0O0O00;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oo0:J = 0x1L

.field public static final o0000ooO:Lo00000oO/o0O0O00$OooO0O0;


# instance fields
.field public final o0000o:Lo00000oO/o0O0O00$OooO00o;

.field public final o0000oO0:Lo00000oO/o0O0O00$OooO00o;

.field public final o0000oOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o0O0O00$OooO00o;",
            "Lo00000oO/o0O0O00$OooO00o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    :cond_0
    iput-object p1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    :cond_1
    iput-object p2, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    const/4 p1, 0x0

    .line 7
    const-class p2, Ljava/lang/Void;

    if-ne p3, p2, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    if-ne p4, p2, :cond_3

    move-object p4, p1

    .line 8
    :cond_3
    iput-object p4, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo00000oO/o0O0O00;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lo00000oO/o0O0O00;->value()Lo00000oO/o0O0O00$OooO00o;

    move-result-object v0

    invoke-interface {p1}, Lo00000oO/o0O0O00;->content()Lo00000oO/o0O0O00$OooO00o;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lo00000oO/o0O0O00;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lo00000oO/o0O0O00;->contentFilter()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static OooO0O0(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 2

    .line 1
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lo00000oO/o0O0O00$OooO0O0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v1}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    :goto_0
    sget-object p0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static OooO0OO(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o0O0O00$OooO00o;",
            "Lo00000oO/o0O0O00$OooO00o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Void;

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    if-ne p3, v1, :cond_1

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    :cond_1
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_4

    .line 15
    .line 16
    :cond_2
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    :cond_3
    if-nez p2, :cond_4

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    sget-object p0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_4
    new-instance v0, Lo00000oO/o0O0O00$OooO0O0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o0(Lo00000oO/o0O0O00;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lo00000oO/o0O0O00;->value()Lo00000oO/o0O0O00$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lo00000oO/o0O0O00;->content()Lo00000oO/o0O0O00$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Lo00000oO/o0O0O00;->valueFilter()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-class v4, Ljava/lang/Void;

    .line 29
    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_2
    invoke-interface {p0}, Lo00000oO/o0O0O00;->contentFilter()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v3, p0

    .line 41
    :goto_0
    new-instance p0, Lo00000oO/o0O0O00$OooO0O0;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2, v3}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static OooOO0(Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method

.method public static varargs OooOO0O([Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1, v3}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    move-object v1, v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v1
.end method


# virtual methods
.method public OooO()Lo00000oO/o0O0O00$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

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
            "Lo00000oO/o0O0O00;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lo00000oO/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Lo00000oO/o0O0O00$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public OooOOO(Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo00000oO/o0O0O00$OooO0O0;

    .line 7
    .line 8
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 9
    .line 10
    iget-object v2, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p0}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Void;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000ooO:Lo00000oO/o0O0O00$OooO00o;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 15
    .line 16
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1, v0, p0, p1}, Lo00000oO/o0O0O00$OooO0O0;->OooO0OO(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lo00000oO/o0O0O00$OooO0O0;->o0000ooO:Lo00000oO/o0O0O00$OooO0O0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 9
    .line 10
    iget-object v1, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 11
    .line 12
    iget-object v2, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    sget-object v6, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    move v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v5

    .line 29
    :goto_0
    iget-object v7, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 30
    .line 31
    if-eq v1, v7, :cond_2

    .line 32
    .line 33
    sget-object v8, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 34
    .line 35
    if-eq v1, v8, :cond_2

    .line 36
    .line 37
    move v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v8, v5

    .line 40
    :goto_1
    iget-object v9, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v2, v9, :cond_4

    .line 43
    .line 44
    if-eq p1, v9, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v5

    .line 48
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    new-instance p0, Lo00000oO/o0O0O00$OooO0O0;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, p1}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance p0, Lo00000oO/o0O0O00$OooO0O0;

    .line 59
    .line 60
    invoke-direct {p0, v0, v7, v2, p1}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    if-eqz v8, :cond_7

    .line 65
    .line 66
    new-instance p0, Lo00000oO/o0O0O00$OooO0O0;

    .line 67
    .line 68
    invoke-direct {p0, v3, v1, v2, p1}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    if-eqz v4, :cond_8

    .line 73
    .line 74
    new-instance p0, Lo00000oO/o0O0O00$OooO0O0;

    .line 75
    .line 76
    invoke-direct {p0, v3, v7, v2, p1}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_3
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Void;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000ooO:Lo00000oO/o0O0O00$OooO00o;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 15
    .line 16
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0OO(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooOOo0(Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo00000oO/o0O0O00$OooO0O0;

    .line 7
    .line 8
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 9
    .line 10
    iget-object v2, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, p0}, Lo00000oO/o0O0O00$OooO0O0;-><init>(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
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
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lo00000oO/o0O0O00$OooO0O0;

    .line 21
    .line 22
    iget-object v2, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 23
    .line 24
    iget-object v3, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 29
    .line 30
    iget-object v3, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "JsonInclude.Value(value="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",content="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, ".class"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, ",valueFilter="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOO:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, ",contentFilter="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lo00000oO/o0O0O00$OooO0O0;->o0000oOo:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 p0, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
