.class public Lo00O0ooo/oOo00o0o$OooO0o;
.super Ljava/lang/Object;
.source "TypeUtils.java"

# interfaces
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0ooo/oOo00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00O0o0/OooO0O0<",
        "Ljava/lang/reflect/WildcardType;",
        ">;"
    }
.end annotation


# instance fields
.field public o0000o:[Ljava/lang/reflect/Type;

.field public o0000oO0:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo00O0ooo/oOo00o0o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0ooo/oOo00o0o$OooO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/reflect/WildcardType;
    .locals 3

    .line 1
    new-instance v0, Lo00O0ooo/oOo00o0o$OooO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0ooo/oOo00o0o$OooO0o;->o0000o:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iget-object p0, p0, Lo00O0ooo/oOo00o0o$OooO0o;->o0000oO0:[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lo00O0ooo/oOo00o0o$OooO;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lo00O0ooo/oOo00o0o$OooO00o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public varargs OooO0O0([Ljava/lang/reflect/Type;)Lo00O0ooo/oOo00o0o$OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0ooo/oOo00o0o$OooO0o;->o0000oO0:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs OooO0OO([Ljava/lang/reflect/Type;)Lo00O0ooo/oOo00o0o$OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0ooo/oOo00o0o$OooO0o;->o0000o:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0ooo/oOo00o0o$OooO0o;->OooO00o()Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
