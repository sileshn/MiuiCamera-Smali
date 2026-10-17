.class public abstract Lo000oo0/o00oO0o;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lo000oooo/o0O0000O;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oo0/o00oO0o$OooO00o;
    }
.end annotation


# static fields
.field public static final o000:Ljava/lang/Object;
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field public transient o0000o:Lo000oooo/o0O0000O;

.field public final o0000oO0:Ljava/lang/Object;
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation
.end field

.field public final o0000oOO:Ljava/lang/Class;
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation
.end field

.field public final o0000oOo:Ljava/lang/String;
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation
.end field

.field public final o0000oo0:Ljava/lang/String;
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation
.end field

.field public final o0000ooO:Z
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo000oo0/o00oO0o$OooO00o;->OooO00o()Lo000oo0/o00oO0o$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo000oo0/o00oO0o;->o000:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo000oo0/o00oO0o;->o000:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo000oo0/o00oO0o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lo000oo0/o00oO0o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo000oo0/o00oO0o;->o0000oO0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo000oo0/o00oO0o;->o0000oOO:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lo000oo0/o00oO0o;->o0000oOo:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo000oo0/o00oO0o;->o0000oo0:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lo000oo0/o00oO0o;->o0000ooO:Z

    return-void
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0o(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lo000oooo/o0O0000O;->OooO0o(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs Oooo0o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lo000oooo/o0O0000O;->Oooo0o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Ooooo00()Lo000oooo/o0O0000O;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lo000oo0/o00oO0o;->o0000o:Lo000oooo/o0O0000O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->Ooooo0o()Lo000oooo/o0O0000O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo000oo0/o00oO0o;->o0000o:Lo000oooo/o0O0000O;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract Ooooo0o()Lo000oooo/o0O0000O;
.end method

.method public OooooO0()Ljava/lang/Object;
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    iget-object p0, p0, Lo000oo0/o00oO0o;->o0000oO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooooOO()Lo000oooo/o0O000o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oo0/o00oO0o;->o0000oOO:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lo000oo0/o00oO0o;->o0000ooO:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lo000oo0/oo00o;->OooO0oO(Ljava/lang/Class;)Lo000oooo/o0O000o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lo000oo0/oo00o;->OooO0Oo(Ljava/lang/Class;)Lo000oooo/o0O000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public OooooOo()Lo000oooo/o0O0000O;
    .locals 1
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->Ooooo00()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p0, Lo000oOoo/o0O0ooO;

    .line 9
    .line 10
    invoke-direct {p0}, Lo000oOoo/o0O0ooO;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public Oooooo0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oo0/o00oO0o;->o0000oo0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O00000;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oo0/o00oO0o;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo000oooo/o0O00OOO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReturnType()Lo000oooo/o0oO0O0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->getReturnType()Lo000oooo/o0oO0O0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo000oooo/o0O0oo0o;",
            ">;"
        }
    .end annotation

    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Lo000oooo/o0O0OO0;
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->getVisibility()Lo000oooo/o0O0OO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Lo000Oo0O/o00O00;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000oo0/o00oO0o;->OooooOo()Lo000oooo/o0O0000O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo000oooo/o0O0000O;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
