.class public final Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

.field public final OooO0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Lo0000OOo/oo0o0Oo;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;Lo000O000/o000000O;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;",
            "Lo000O000/o000000O;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo000O000/o000000O;->OooO0OO()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0o0:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lo000O000/o000000O;->OooO00o()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p2}, Lo000O000/o000000O;->OooO0O0()Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0Oo:Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0o0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public OooO0O0(Lo0000OOo/oo0o0Oo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0Oo:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public OooO0OO(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0o0:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public OooO0Oo(Lo0000OOo/oo0o0Oo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0Oo:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
