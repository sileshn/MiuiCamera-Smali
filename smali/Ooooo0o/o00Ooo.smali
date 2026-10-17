.class public LOoooo0o/o00Ooo;
.super LOoooo0o/oo000o;
.source "MappingFastJsonJSONBMessageConverter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOoooo0o/oo000o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LOoooo0o/oo000o;->OooO0OO()LOoooO/OooOo00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LOoooO/OooOo00;->OooOO0o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic OooO0oO(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooo0o/o00Ooo;->OooO0oo(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0oo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Payload class must be byte[] : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class p0, [B

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    new-instance v0, LOoooo0o/o00Oo0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LOoooo0o/o00Oo0;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->isTrue(ZLjava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0o0(LOoooO/OooOo00;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LOoooO/OooOo00;->OooOO0o(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LOoooo0o/oo000o;->OooO0o0(LOoooO/OooOo00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
