.class public final Lo00O0ooo/oOo00OO0$OooO00o;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O0ooo/oOo00OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo00O0ooo/oOo00OO0$OooO00o;->OooO00o:[Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0O0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo00O0ooo/oOo00OO0$OooO00o;->OooO00o:[Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0O0:Z

    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/reflect/Constructor;)Lo00O0ooo/oOo00OO0$OooO00o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0o0(Ljava/lang/reflect/Constructor;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/reflect/Method;)Lo00O0ooo/oOo00OO0$OooO00o;
    .locals 0

    .line 1
    invoke-static {p0}, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0o(Ljava/lang/reflect/Method;)Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/reflect/Method;)Lo00O0ooo/oOo00OO0$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0ooo/oOo00OO0$OooO00o;-><init>(Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o0(Ljava/lang/reflect/Constructor;)Lo00O0ooo/oOo00OO0$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lo00O0ooo/oOo00OO0$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0ooo/oOo00OO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00O0ooo/oOo00OO0$OooO00o;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0OO()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00O0ooo/oOo00OO0$OooO00o;->OooO00o:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo00O0ooo/oOo00OO0$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return p0
.end method
