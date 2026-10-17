.class public final Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;
.super Lcom/fasterxml/jackson/databind/node/o00O0O;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public OooO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lo0000OOo/o000000;",
            ">;>;"
        }
    .end annotation
.end field

.field public OooOO0:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/o00O0O;-><init>(ILcom/fasterxml/jackson/databind/node/o00O0O;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o00Oo0()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooO:Ljava/util/Iterator;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0O:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0o0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo0()Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOOoo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/fasterxml/jackson/databind/node/OooOO0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

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

.method public OooOOoo()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo0000OOo/o000000;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public OooOo()Lo00000oo/oOO00O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOo0o()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOo0o()Lo00000oo/oOO00O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public OooOo00()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o()Lo00000oo/oOO00O;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooO:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0oO:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0O:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooO:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0oO:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0O:Z

    .line 54
    .line 55
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lo0000OOo/o000000;

    .line 62
    .line 63
    invoke-interface {p0}, Lo00000oo/o00O0OOO;->OooOOOo()Lo00000oo/oOO00O;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
