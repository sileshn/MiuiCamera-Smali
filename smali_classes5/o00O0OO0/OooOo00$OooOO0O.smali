.class public Lo00O0OO0/OooOo00$OooOO0O;
.super Ljava/lang/Object;
.source "Entities.java"

# interfaces
.implements Lo00O0OO0/OooOo00$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0OO0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0O"
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/Map;

.field public final OooO0O0:Lo00O0OO0/Oooo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00O0OO0/OooOo00$OooOO0O;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lo00O0OO0/Oooo0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo00O0OO0/Oooo0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo00O0OO0/OooOo00$OooOO0O;->OooO0O0:Lo00O0OO0/Oooo0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/OooOo00$OooOO0O;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public OooO0O0(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/OooOo00$OooOO0O;->OooO0O0:Lo00O0OO0/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00O0OO0/Oooo0;->OooO0o0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public add(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0OO0/OooOo00$OooOO0O;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00O0OO0/OooOo00$OooOO0O;->OooO0O0:Lo00O0OO0/Oooo0;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lo00O0OO0/Oooo0;->OooO0oO(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
