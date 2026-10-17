.class public LOooooo0/oOOO000o;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplToString.java"


# static fields
.field public static final OooO0OO:LOooooo0/oOOO000o;

.field public static final OooO0Oo:LOooooo0/oOOO000o;


# instance fields
.field public final OooO0O0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOOO000o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooooo0/oOOO000o;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oOOO000o;->OooO0OO:LOooooo0/oOOO000o;

    .line 8
    .line 9
    new-instance v0, LOooooo0/oOOO000o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOooooo0/oOOO000o;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOooooo0/oOOO000o;->OooO0Oo:LOooooo0/oOOO000o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LOooooo0/oOOO000o;->OooO0O0:Z

    .line 5
    .line 6
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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean p0, p0, LOooooo0/oOOO000o;->OooO0O0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public bridge synthetic OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LOooooo0/oO0O0OoO$OooO00o;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, LOooooo0/oO0O0OoO$OooO00o;->Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
