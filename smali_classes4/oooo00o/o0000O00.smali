.class public final Loooo00o/o0000O00;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loooo00o/o0000O00$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Loooo00o/o0000O00;",
        "",
        "Loooo00o/o000000;",
        "continuation",
        "",
        "OooO0O0",
        "Loooo00o/o0000O00$OooO00o;",
        "OooO00o",
        "Loooo00o/o0000O00$OooO00o;",
        "notOnJava9",
        "OooO0OO",
        "cache",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final OooO00o:Loooo00o/o0000O00;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final OooO0O0:Loooo00o/o0000O00$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static OooO0OO:Loooo00o/o0000O00$OooO00o;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loooo00o/o0000O00;

    .line 2
    .line 3
    invoke-direct {v0}, Loooo00o/o0000O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loooo00o/o0000O00;->OooO00o:Loooo00o/o0000O00;

    .line 7
    .line 8
    new-instance v0, Loooo00o/o0000O00$OooO00o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Loooo00o/o0000O00$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loooo00o/o0000O00;->OooO0O0:Loooo00o/o0000O00$OooO00o;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Loooo00o/o000000;)Loooo00o/o0000O00$OooO00o;
    .locals 4

    .line 1
    :try_start_0
    const-class p0, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "getModule"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "java.lang.Module"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getDescriptor"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "java.lang.module.ModuleDescriptor"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Loooo00o/o0000O00$OooO00o;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1}, Loooo00o/o0000O00$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Loooo00o/o0000O00;->OooO0OO:Loooo00o/o0000O00$OooO00o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    sget-object p0, Loooo00o/o0000O00;->OooO0O0:Loooo00o/o0000O00$OooO00o;

    .line 65
    .line 66
    sput-object p0, Loooo00o/o0000O00;->OooO0OO:Loooo00o/o0000O00$OooO00o;

    .line 67
    .line 68
    return-object p0
.end method

.method public final OooO0O0(Loooo00o/o000000;)Ljava/lang/String;
    .locals 4
    .param p1    # Loooo00o/o000000;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loooo00o/o0000O00;->OooO0OO:Loooo00o/o0000O00$OooO00o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loooo00o/o0000O00;->OooO00o(Loooo00o/o000000;)Loooo00o/o0000O00$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    sget-object p0, Loooo00o/o0000O00;->OooO0O0:Loooo00o/o0000O00$OooO00o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p0, v0, Loooo00o/o0000O00$OooO00o;->OooO00o:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v1

    .line 37
    :goto_0
    if-nez p0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    iget-object p1, v0, Loooo00o/o0000O00$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p0, v1

    .line 52
    :goto_1
    if-nez p0, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    iget-object p1, v0, Loooo00o/o0000O00$OooO00o;->OooO0OO:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object p0, v1

    .line 67
    :goto_2
    instance-of p1, p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    :cond_7
    return-object v1
.end method
