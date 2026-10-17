.class public abstract Lo00O00o/o00Oo0$OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00o/o00Oo0$OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OooO00o"
.end annotation


# instance fields
.field public final o0000o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public o0000oO0:Lo00O00o/o00Oo0$OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic o0000oOO:Lo00O00o/o00Oo0$OooOOO0;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->o0000oOO:Lo00O00o/o00Oo0$OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO0O0()Lo00O00o/o00Oo0$OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O00o/o00Oo0$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo00O00o/o00Oo0$OooOo00;

    .line 14
    .line 15
    iput-object v0, p0, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->o0000oO0:Lo00O00o/o00Oo0$OooOo00;

    .line 16
    .line 17
    return-object v0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->o0000o:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
