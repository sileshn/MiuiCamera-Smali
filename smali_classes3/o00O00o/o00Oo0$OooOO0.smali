.class public final Lo00O00o/o00Oo0$OooOO0;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00o/o00Oo0;->OooOOo0(Lo00O00o/o00Oo0$OooOo00;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00o/o00Oo0$OooOo00;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0$OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooOO0;->o0000o:Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0;->o0000o:Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOo00;->o0000oOo:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOO0;->o0000o:Lo00O00o/o00Oo0$OooOo00;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00o/o00Oo0$OooOo00;->o0000ooO:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
