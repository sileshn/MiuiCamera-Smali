.class public LOooOOo0/o0000O0O;
.super Ljava/lang/Object;
.source "Fastjson1xWriterModule.java"

# interfaces
.implements LOooo/oo000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOOo0/o0000O0O$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:LOooooo0/oOOO0O0o;


# direct methods
.method public constructor <init>(LOooooo0/oOOO0O0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOo0/o0000O0O;->OooO00o:LOooooo0/oOOO0O0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-class p0, LOooOOo0/o000O0o;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LOooOOo0/o0000O0O$OooO00o;->OooO0O0:LOooOOo0/o0000O0O$OooO00o;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
