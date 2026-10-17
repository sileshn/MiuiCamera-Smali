.class public abstract Lo0000OO/OooO00o;
.super Ljava/lang/Object;
.source "ResolvedType.java"


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
.method public abstract OooO()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO00o(I)Lo0000OO/OooO00o;
.end method

.method public abstract OooO0O0()I
.end method

.method public abstract OooO0OO(I)Ljava/lang/String;
.end method

.method public abstract OooO0Oo()Lo0000OO/OooO00o;
.end method

.method public abstract OooO0oO()Lo0000OO/OooO00o;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract OooOO0()Lo0000OO/OooO00o;
.end method

.method public abstract OooOO0O()Z
.end method

.method public abstract OooOO0o(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract OooOOO()Z
.end method

.method public abstract OooOOO0()Z
.end method

.method public abstract OooOOOO()Z
.end method

.method public abstract OooOOOo()Z
.end method

.method public abstract OooOOo()Z
.end method

.method public abstract OooOOo0()Z
.end method

.method public abstract OooOOoo()Z
.end method

.method public abstract OooOo()Z
.end method

.method public abstract OooOo0()Z
.end method

.method public abstract OooOo00()Z
.end method

.method public abstract OooOo0O()Z
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OO/OooO00o;->OooOO0()Lo0000OO/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public abstract OooOoO0()Ljava/lang/String;
.end method
