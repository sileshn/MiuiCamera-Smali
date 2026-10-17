.class public LOooOOo0/o0000O0O$OooO00o;
.super Ljava/lang/Object;
.source "Fastjson1xWriterModule.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOOo0/o0000O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO0O0:LOooOOo0/o0000O0O$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOo0/o0000O0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOo0/o0000O0O$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOo0/o0000O0O$OooO00o;->OooO0O0:LOooOOo0/o0000O0O$OooO00o;

    .line 7
    .line 8
    return-void
.end method

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
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, LOooOOo0/o000O0o;

    .line 8
    .line 9
    invoke-interface {p2}, LOooOOo0/o000O0o;->OooO00o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
