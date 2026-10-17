.class public abstract Lo00O0OO0/OooOo00$OooOO0;
.super Ljava/lang/Object;
.source "Entities.java"

# interfaces
.implements Lo00O0OO0/OooOo00$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0OO0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooOO0"
.end annotation


# instance fields
.field public final OooO00o:Ljava/util/Map;

.field public final OooO0O0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0OO0/OooOo00$OooOO0;->OooO00o:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0OO0/OooOo00$OooOO0;->OooO0O0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OO0/OooOo00$OooOO0;->OooO00o:Ljava/util/Map;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lo00O0OO0/OooOo00$OooOO0;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public add(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0OO0/OooOo00$OooOO0;->OooO00o:Ljava/util/Map;

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
    iget-object p0, p0, Lo00O0OO0/OooOo00$OooOO0;->OooO0O0:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
