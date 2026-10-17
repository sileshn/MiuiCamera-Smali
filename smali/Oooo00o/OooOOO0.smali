.class public abstract LOooo00o/OooOOO0;
.super Ljava/lang/Object;
.source "BeforeFilter.java"

# interfaces
.implements LOooo00o/Oooo000;


# static fields
.field public static final OooO00o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LOooOooo/o0o0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooo00o/OooOOO0;->OooO00o:Ljava/lang/ThreadLocal;

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
.method public abstract Oooo(Ljava/lang/Object;)V
.end method

.method public Oooo0oo(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LOooo00o/OooOOO0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOooOooo/o0o0Oo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LOooo00o/OooOOO0;->Oooo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OoooO00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p0, LOooo00o/OooOOO0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOooOooo/o0o0Oo;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LOooOooo/o0o0Oo;->OooOOO(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LOooOooo/o0o0Oo;->o00ooo(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
