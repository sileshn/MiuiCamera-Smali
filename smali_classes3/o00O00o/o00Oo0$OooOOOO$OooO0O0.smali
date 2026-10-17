.class public final Lo00O00o/o00Oo0$OooOOOO$OooO0O0;
.super Lo00O00o/o00Oo0$OooOOOO$OooO00o;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00o/o00Oo0$OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O00o/o00Oo0$OooOOOO<",
        "TK;TV;>.OooO00o;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000oOo:Lo00O00o/o00Oo0$OooOOOO;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOOOO$OooO0O0;->o0000oOo:Lo00O00o/o00Oo0$OooOOOO;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo00O00o/o00Oo0$OooOOOO$OooO00o;-><init>(Lo00O00o/o00Oo0$OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOOOO$OooO00o;->OooO0O0()Lo00O00o/o00Oo0$OooOo00;

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOOOO$OooO0O0;->OooO0OO()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
