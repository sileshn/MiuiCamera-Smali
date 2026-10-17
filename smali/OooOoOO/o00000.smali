.class public LOooOoOO/o00000;
.super Lretrofit2/Converter$Factory;
.source "Retrofit2ConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOoOO/o00000$OooO0O0;,
        LOooOoOO/o00000$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lokhttp3/MediaType;


# instance fields
.field public OooO00o:LOooOo0o/o000oOoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOooOoOO/o00000;->OooO0O0:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    new-instance v0, LOooOo0o/o000oOoO;

    invoke-direct {v0}, LOooOo0o/o000oOoO;-><init>()V

    iput-object v0, p0, LOooOoOO/o00000;->OooO00o:LOooOo0o/o000oOoO;

    return-void
.end method

.method public constructor <init>(LOooOo0o/o000oOoO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    iput-object p1, p0, LOooOoOO/o00000;->OooO00o:LOooOo0o/o000oOoO;

    return-void
.end method

.method public static synthetic OooO00o(LOooOoOO/o00000;)LOooOo0o/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOoOO/o00000;->OooO00o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0O0()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, LOooOoOO/o00000;->OooO0O0:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0OO()LOooOoOO/o00000;
    .locals 1

    .line 1
    new-instance v0, LOooOo0o/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOo0o/o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LOooOoOO/o00000;->OooO0Oo(LOooOo0o/o000oOoO;)LOooOoOO/o00000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static OooO0Oo(LOooOo0o/o000oOoO;)LOooOoOO/o00000;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LOooOoOO/o00000;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LOooOoOO/o00000;-><init>(LOooOo0o/o000oOoO;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "fastJsonConfig == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public OooO0o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LOooOoOO/o00000$OooO00o;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LOooOoOO/o00000$OooO00o;-><init>(LOooOoOO/o00000;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public OooO0o0()LOooOo0o/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOoOO/o00000;->OooO00o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, LOooOoOO/o00000$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LOooOoOO/o00000$OooO0O0;-><init>(LOooOoOO/o00000;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public OooO0oo(LOooOo0o/o000oOoO;)LOooOoOO/o00000;
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoOO/o00000;->OooO00o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method
