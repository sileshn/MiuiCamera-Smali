.class public Lo00O00o/o00Oo0$OooO0OO;
.super Ljava/util/AbstractCollection;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00o/o00Oo0;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00o/o00Oo0;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooO0OO;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO0OO;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O00o/o00Oo0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO0OO;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O00o/o00Oo0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O00o/o00Oo0$OooO0OO;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-static {v0}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lo00O00o/o00Oo0$OooOOO0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo00O00o/o00Oo0$OooOOO0$OooO0o;

    .line 12
    .line 13
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO0OO;->o0000o:Lo00O00o/o00Oo0;

    .line 14
    .line 15
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo00O00o/o00Oo0$OooOOO0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooOOO0$OooO0o;-><init>(Lo00O00o/o00Oo0$OooOOO0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lo00O00o/o00Oo0$OooOOOO$OooO;

    .line 29
    .line 30
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO0OO;->o0000o:Lo00O00o/o00Oo0;

    .line 31
    .line 32
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooO0O0(Lo00O00o/o00Oo0;)Lo00O00o/o00Oo0$OooOOO;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo00O00o/o00Oo0$OooOOOO;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo00O00o/o00Oo0$OooOOOO$OooO;-><init>(Lo00O00o/o00Oo0$OooOOOO;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO0OO;->o0000o:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00O00o/o00Oo0;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
