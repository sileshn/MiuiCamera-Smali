.class public LOooo0oO/o000OO0O$OooO00o;
.super Ljava/lang/Object;
.source "TLongIntHashMap.java"

# interfaces
.implements LOooo0oo/o000O0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo0oO/o000OO0O;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public OooO00o:Z

.field public final synthetic OooO0O0:Ljava/lang/StringBuilder;

.field public final synthetic OooO0OO:LOooo0oO/o000OO0O;


# direct methods
.method public constructor <init>(LOooo0oO/o000OO0O;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooo0oO/o000OO0O$OooO00o;->OooO0OO:LOooo0oO/o000OO0O;

    .line 2
    .line 3
    iput-object p2, p0, LOooo0oO/o000OO0O$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LOooo0oO/o000OO0O$OooO00o;->OooO00o:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(JI)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooo0oO/o000OO0O$OooO00o;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LOooo0oO/o000OO0O$OooO00o;->OooO00o:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LOooo0oO/o000OO0O$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LOooo0oO/o000OO0O$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LOooo0oO/o000OO0O$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "="

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LOooo0oO/o000OO0O$OooO00o;->OooO0O0:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method
