.class public final LOooooo0/oOO0O000;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplLocale.java"


# static fields
.field public static final OooO0O0:LOooooo0/oOO0O000;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooo0/oOO0O000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oOO0O000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oOO0O000;->OooO0O0:LOooooo0/oOO0O000;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
