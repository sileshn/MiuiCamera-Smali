.class public LOooo00o/OooOO0O;
.super Ljava/lang/Object;
.source "BeanContext.java"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:Ljava/lang/reflect/Method;

.field public final OooO0OO:Ljava/lang/reflect/Field;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/lang/Class;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/reflect/Type;

.field public final OooO0oo:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo00o/OooOO0O;->OooO00o:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOooo00o/OooOO0O;->OooO0O0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, LOooo00o/OooOO0O;->OooO0OO:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iput-object p4, p0, LOooo00o/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LOooo00o/OooOO0O;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LOooo00o/OooOO0O;->OooO0o:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p7, p0, LOooo00o/OooOO0O;->OooO0oO:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    iput-wide p8, p0, LOooo00o/OooOO0O;->OooO0oo:J

    .line 19
    .line 20
    iput-object p10, p0, LOooo00o/OooOO0O;->OooO:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO0O0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooo00o/OooOO0O;->OooO0O0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO0OO:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public OooO0O0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooo00o/OooOO0O;->OooO0oo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0Oo()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO0OO:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO0oO:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO0o:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooo00o/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LOooo00o/OooOO0O;->OooO0oo:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
