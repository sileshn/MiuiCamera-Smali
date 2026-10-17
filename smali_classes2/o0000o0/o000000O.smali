.class public Lo0000o0/o000000O;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0/o000000O$OooO00o;
    }
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lo00000oO/o000$OooO00o;

.field public OooO0OO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo0000o0/o000000O$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:Lo00000oO/o000O0o;


# direct methods
.method public constructor <init>(Lo00000oO/o000$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/o000000O;->OooO0O0:Lo00000oO/o000$OooO00o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO(Lo0000OOo/o0OOO0o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO00o(Lo0000o0/o000000O$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o0/o000000O;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo0000o0/o000000O;->OooO0OO:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo0000o0/o000000O;->OooO0OO:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0/o000000O;->OooO0Oo:Lo00000oO/o000O0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/o000000O;->OooO0O0:Lo00000oO/o000$OooO00o;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo00000oO/o000O0o;->OooO0O0(Lo00000oO/o000$OooO00o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo0000o0/o000000O;->OooO00o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lo0000o0/o000000O;->OooO0O0:Lo00000oO/o000$OooO00o;

    .line 11
    .line 12
    iget-object v0, v0, Lo00000oO/o000$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lo0000o0/o000000O;->OooO0OO:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lo0000o0/o000000O;->OooO0OO:Ljava/util/LinkedList;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo0000o0/o000000O$OooO00o;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lo0000o0/o000000O$OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public OooO0OO()Lo00000oO/o000$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O;->OooO0O0:Lo00000oO/o000$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo00000oO/o000O0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O;->OooO0Oo:Lo00000oO/o000O0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo0000o0/o000000O$OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O;->OooO0OO:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooO0oO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000o0/o000000O;->OooO0Oo:Lo00000oO/o000O0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/o000000O;->OooO0O0:Lo00000oO/o000$OooO00o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo00000oO/o000O0o;->OooO0OO(Lo00000oO/o000$OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0000o0/o000000O;->OooO00o:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public OooO0oo(Lo00000oO/o000O0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000o0/o000000O;->OooO0Oo:Lo00000oO/o000O0o;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o000000O;->OooO0O0:Lo00000oO/o000$OooO00o;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
