.class public final Lo00O00o/o00Oo0$OooOOO0$OooO0O0;
.super Lo00O00o/o00Oo0$OooOOO0$OooO00o;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00o/o00Oo0$OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O00o/o00Oo0$OooOOO0<",
        "TK;TV;>.OooO00o;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000oOo:Lo00O00o/o00Oo0$OooOOO0;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOOO0$OooO0O0;->o0000oOo:Lo00O00o/o00Oo0$OooOOO0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo00O00o/o00Oo0$OooOOO0$OooO00o;-><init>(Lo00O00o/o00Oo0$OooOOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0O0()Lo00O00o/o00Oo0$OooOo00;
    .locals 0

    .line 1
    invoke-super {p0}, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->OooO0O0()Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooO0OO()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOOO0$OooO0O0;->OooO0O0()Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo00O00o/o00Oo0;->OooO00o(Lo00O00o/o00Oo0$OooOo00;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOOO0$OooO0O0;->OooO0OO()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo00O00o/o00Oo0$OooOOO0$OooO00o;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
