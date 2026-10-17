.class public LOooOOo0/o0000O0$OooO00o;
.super Ljava/lang/Object;
.source "Fastjson1xReaderModule.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOOo0/o0000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-class p0, LOooOOo0/o000O00;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class p0, LOooOOo0/o000O000;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, LOooOOo0/o000Oo0;

    .line 28
    .line 29
    const-string/jumbo p1, "read json error"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
