.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 !2\u00020\u0001:\u0002 !Bq\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0018J\r\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001cJ\r\u0010\r\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u001eJ\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0013\u0010\u0005\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0014R\u0013\u0010\u000b\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0013\u0010\u000c\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0014R\u0013\u0010\n\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013R\u0013\u0010\u000e\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0013R\u0013\u0010\r\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "",
        "noCache",
        "",
        "noStore",
        "maxAgeSeconds",
        "",
        "sMaxAgeSeconds",
        "isPrivate",
        "isPublic",
        "mustRevalidate",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "headerValue",
        "",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "()Z",
        "()I",
        "-deprecated_immutable",
        "-deprecated_maxAgeSeconds",
        "-deprecated_maxStaleSeconds",
        "-deprecated_minFreshSeconds",
        "-deprecated_mustRevalidate",
        "-deprecated_noCache",
        "-deprecated_noStore",
        "-deprecated_noTransform",
        "-deprecated_onlyIfCached",
        "-deprecated_sMaxAgeSeconds",
        "toString",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private headerValue:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 23
    .line 24
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 5
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 6
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 10
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 11
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 15
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1
    .param p0    # Lokhttp3/Headers;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "immutable"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_immutable"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "maxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_maxAgeSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "maxStaleSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_maxStaleSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "minFreshSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_minFreshSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "mustRevalidate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_mustRevalidate"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noCache()Z
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "noCache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_noCache"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noStore()Z
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "noStore"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_noStore"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_noTransform()Z
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "noTransform"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_noTransform"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "onlyIfCached"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_onlyIfCached"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 0
    .annotation runtime Lo000Oo0O/o000oOoO;
        level = .enum Lo000Oo0O/o00O0O;->o0000oO0:Lo000Oo0O/o00O0O;
        message = "moved to val"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "sMaxAgeSeconds"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lo000oOoo/o000O0Oo;
        name = "-deprecated_sMaxAgeSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final immutable()Z
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "immutable"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPublic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final maxAgeSeconds()I
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "maxAgeSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final maxStaleSeconds()I
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "maxStaleSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final minFreshSeconds()I
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "minFreshSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final mustRevalidate()Z
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "mustRevalidate"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noCache()Z
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "noCache"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noStore()Z
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "noStore"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return p0
.end method

.method public final noTransform()Z
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "noTransform"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onlyIfCached()Z
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "onlyIfCached"
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sMaxAgeSeconds()I
    .locals 0
    .annotation build Lo000oOoo/o000O0Oo;
        name = "sMaxAgeSeconds"
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "no-cache, "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "no-store, "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, ", "

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const-string v1, "max-age="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    const-string v1, "s-maxage="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v1, "private, "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v1, "public, "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v1, "must-revalidate, "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eq v1, v3, :cond_7

    .line 115
    .line 116
    const-string v1, "max-stale="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v3, :cond_8

    .line 136
    .line 137
    const-string v1, "min-fresh="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    const-string v1, "only-if-cached, "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const-string v1, "no-transform, "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    const-string v1, "immutable, "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_c
    const/4 v1, 0x0

    .line 194
    :goto_0
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const-string p0, ""

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v1, v1, -0x2

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 222
    .line 223
    :cond_e
    return-object v0
.end method
