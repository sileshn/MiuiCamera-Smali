.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
.source "StdKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0OO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;
    }
.end annotation


# static fields
.field public static final o000:I = 0x7

.field public static final o0000o:I = 0x1

.field private static final o0000o0o:J = 0x1L

.field public static final o0000oO0:I = 0x2

.field public static final o0000oOO:I = 0x3

.field public static final o0000oOo:I = 0x4

.field public static final o0000oo0:I = 0x5

.field public static final o0000ooO:I = 0x6

.field public static final o000O0:I = 0x10

.field public static final o000O00:I = 0xe

.field public static final o000O000:I = 0x8

.field public static final o000O00O:I = 0xf

.field public static final o000O0O:I = 0xc

.field public static final o000O0Oo:I = 0x11

.field public static final o000O0o:I = 0xa

.field public static final o000Oo0:I = 0xd

.field public static final o000OoO:I = 0x9

.field public static final o000Ooo:I = 0xb


# instance fields
.field public final o000O0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o000O0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0<",
            "*>;"
        }
    .end annotation
.end field

.field public final o000OO0O:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;-><init>(ILjava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;-><init>()V

    .line 3
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000OO0O:I

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;

    return-void
.end method

.method public static OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/lang/CharSequence;

    if-eq p0, v0, :cond_12

    const-class v0, Ljava/io/Serializable;

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-class v0, Ljava/util/UUID;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 3
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 4
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 5
    :cond_3
    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6
    :cond_4
    const-class v0, Ljava/util/Calendar;

    if-ne p0, v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 7
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_6
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    .line 9
    :cond_7
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    .line 10
    :cond_8
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_0

    .line 11
    :cond_9
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    .line 12
    :cond_a
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_b

    const/16 v0, 0x8

    goto :goto_0

    .line 13
    :cond_b
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_c

    const/16 v0, 0xd

    goto :goto_0

    .line 14
    :cond_c
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_d

    const/16 v0, 0xe

    goto :goto_0

    .line 15
    :cond_d
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    const/16 v0, 0xf

    goto :goto_0

    .line 16
    :cond_e
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_f

    .line 17
    const-class v0, Ljava/util/Locale;

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;

    move-result-object v0

    .line 18
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;-><init>(ILjava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;)V

    return-object v1

    .line 19
    :cond_f
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_10

    .line 20
    const-class v0, Ljava/util/Currency;

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0$OooO00o;

    move-result-object v0

    .line 21
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;-><init>(ILjava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;)V

    return-object v1

    .line 22
    :cond_10
    const-class v0, [B

    if-ne p0, v0, :cond_11

    const/16 v0, 0x11

    .line 23
    :goto_0
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;

    invoke-direct {v1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;-><init>(ILjava/lang/Class;)V

    return-object v1

    :cond_11
    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_12
    :goto_1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;->OooO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo$OooO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0O0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o0000oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "not a valid representation"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "not a valid representation, problem: (%s) %s"

    .line 8
    invoke-virtual {p2, p0, p1, v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000OO0O:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unknown key type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0Oo(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    :try_start_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p0, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    :try_start_2
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0OO(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 8
    :catch_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "unable to parse key as Class"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    move-exception v0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_6
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o000000(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo00O(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_7
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o000000(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_8
    :try_start_6
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0o0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;

    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/Oooo0;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception v0

    .line 18
    invoke-virtual {p0, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_9
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0OO(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_a
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0OO(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_b
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0o0(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_c
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0Oo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "can only convert 1-character Strings"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_e
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0Oo(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x8000

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-short p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_f
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->OooO0Oo(Ljava/lang/String;)I

    move-result v0

    const/16 v2, -0x80

    if-lt v0, v2, :cond_4

    const/16 v2, 0xff

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-byte p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    :goto_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string v0, "true"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const-string v0, "false"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 36
    :cond_6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "value not \'true\' or \'false\'"

    invoke-virtual {p2, p0, p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(Ljava/lang/String;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooOO0(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public OooO0Oo(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "problem: %s"

    .line 3
    invoke-virtual {p1, p0, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o000OOo;->o000O0O0:Ljava/lang/Class;

    return-object p0
.end method
