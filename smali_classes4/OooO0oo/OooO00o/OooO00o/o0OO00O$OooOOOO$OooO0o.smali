.class public final LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO0o;
.super LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO00o;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO<",
        "TK;TV;>.OooO00o;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000oOO:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO0o;->o0000oOO:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;

    invoke-direct {p0, p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO00o;-><init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO00o;->OooO00o()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    move-result-object p0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    return-object p0
.end method
