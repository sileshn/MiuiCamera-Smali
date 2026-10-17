.class public final Lo00O0ooo/oOo00o0o$OooO;
.super Ljava/lang/Object;
.source "TypeUtils.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0ooo/oOo00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation


# instance fields
.field public final o0000o:[Ljava/lang/reflect/Type;

.field public final o0000oO0:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo00O0o00/o00Oo0;->OooOo0o:[Ljava/lang/reflect/Type;

    invoke-static {p1, v0}, Lo00O0o00/o00;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lo00O0ooo/oOo00o0o$OooO;->o0000o:[Ljava/lang/reflect/Type;

    .line 4
    invoke-static {p2, v0}, Lo00O0o00/o00;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    iput-object p1, p0, Lo00O0ooo/oOo00o0o$OooO;->o0000oO0:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lo00O0ooo/oOo00o0o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0ooo/oOo00o0o$OooO;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo00O0ooo/oOo00o0o;->OooO0Oo(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0ooo/oOo00o0o$OooO;->o0000oO0:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0ooo/oOo00o0o$OooO;->o0000o:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0ooo/oOo00o0o$OooO;->o0000o:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    or-int/lit16 v0, v0, 0x4900

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget-object p0, p0, Lo00O0ooo/oOo00o0o$OooO;->o0000oO0:[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0ooo/oOo00o0o;->OoooOoO(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
