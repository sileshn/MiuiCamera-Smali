.class public LOooooOo/o0OO00o0;
.super Ljava/lang/Object;
.source "JdbcSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooOo/o0OO00o0$OooO0OO;,
        LOooooOo/o0OO00o0$OooO;,
        LOooooOo/o0OO00o0$OooO0O0;,
        LOooooOo/o0OO00o0$OooO0o;,
        LOooooOo/o0OO00o0$OooO00o;,
        LOooooOo/o0OO00o0$OooOO0;
    }
.end annotation


# static fields
.field public static OooO00o:Ljava/lang/Class;

.field public static volatile OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0OO00o0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooooOo/o0OO00o0$OooO00o;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0OO00o0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOooooOo/o0OO00o0$OooO0O0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0OO00o0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOooooOo/o0OO00o0$OooO0OO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOooooOo/o0OO00o0$OooO0o;->OooOOOO:LOooooOo/o0OO00o0$OooO0o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LOooooOo/o0OO00o0$OooO0o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LOooooOo/o0OO00o0$OooO0o;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/Class;Ljava/lang/String;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0OO00o0$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOooooOo/o0OO00o0$OooOO0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o0(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)LOoooO00/o0O00oO0;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0OO00o0$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOooooOo/o0OO00o0$OooO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oO(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    sget-object v0, LOooooOo/o0OO00o0;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LOooooOo/o0OO00o0;->OooO0O0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Ljava/sql/Clob;

    .line 11
    .line 12
    sput-object v0, LOooooOo/o0OO00o0;->OooO00o:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sput-boolean v1, LOooooOo/o0OO00o0;->OooO0O0:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, LOooooOo/o0OO00o0;->OooO00o:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    return v1
.end method
