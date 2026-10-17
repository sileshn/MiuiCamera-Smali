.class public LOoooOo0/o00O0;
.super Lretrofit2/Converter$Factory;
.source "Retrofit2ConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooOo0/o00O0$OooO0O0;,
        LOoooOo0/o00O0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0O0:Lokhttp3/MediaType;


# instance fields
.field public OooO00o:LOoooO/OooOo00;


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
    sput-object v0, LOoooOo0/o00O0;->OooO0O0:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    new-instance v0, LOoooO/OooOo00;

    invoke-direct {v0}, LOoooO/OooOo00;-><init>()V

    iput-object v0, p0, LOoooOo0/o00O0;->OooO00o:LOoooO/OooOo00;

    return-void
.end method

.method public constructor <init>(LOoooO/OooOo00;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    iput-object p1, p0, LOoooOo0/o00O0;->OooO00o:LOoooO/OooOo00;

    return-void
.end method

.method public static synthetic OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooOo0/o00O0;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO0O0()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, LOoooOo0/o00O0;->OooO0O0:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0OO()LOoooOo0/o00O0;
    .locals 1

    .line 1
    new-instance v0, LOoooO/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LOoooOo0/o00O0;->OooO0Oo(LOoooO/OooOo00;)LOoooOo0/o00O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static OooO0Oo(LOoooO/OooOo00;)LOoooOo0/o00O0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LOoooOo0/o00O0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LOoooOo0/o00O0;-><init>(LOoooO/OooOo00;)V

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
    new-instance p1, LOoooOo0/o00O0$OooO00o;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LOoooOo0/o00O0$OooO00o;-><init>(LOoooOo0/o00O0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public OooO0o0()LOoooO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooOo0/o00O0;->OooO00o:LOoooO/OooOo00;

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
    new-instance p2, LOoooOo0/o00O0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LOoooOo0/o00O0$OooO0O0;-><init>(LOoooOo0/o00O0;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public OooO0oo(LOoooO/OooOo00;)LOoooOo0/o00O0;
    .locals 0

    .line 1
    iput-object p1, p0, LOoooOo0/o00O0;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method
