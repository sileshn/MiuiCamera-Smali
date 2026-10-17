.class public final Lo000OoOO/Oooo0;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lo000oo0O/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000OoOO/Oooo0$OooO00o;,
        Lo000OoOO/Oooo0$OooO0o;,
        Lo000OoOO/Oooo0$OooO;,
        Lo000OoOO/Oooo0$OooOO0;,
        Lo000OoOO/Oooo0$OooO0O0;,
        Lo000OoOO/Oooo0$OooO0OO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lo000oo0O/o0O00oO0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u0089\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\n\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001*:BI\u0008\u0002\u0012\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010Y\u001a\u00020T\u0012\u0006\u0010\\\u001a\u00020\u0008\u0012\u0006\u0010^\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010;B\u0014\u0008\u0016\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0088\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0018\u0010#\u001a\u00020\u00182\u000e\u0010\"\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030!H\u0002J\u001c\u0010&\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$H\u0002J\"\u0010)\u001a\u00020\u00182\u0018\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$0\'H\u0002J\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!J\u0008\u0010+\u001a\u00020\u0018H\u0016J\u0017\u0010,\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u001a\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001e\u00103\u001a\u00020\n2\u0014\u0010(\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0016J\u0019\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00084\u00100J\u0008\u00105\u001a\u00020\nH\u0016J\u0013\u00106\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u00107\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u000208H\u0016J\u000f\u0010:\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008<\u0010\u0013J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008=\u0010\u0013J#\u0010>\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010A\u001a\u00020\u00182\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030\'H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010C\u001a\u00020\u00182\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$H\u0000\u00a2\u0006\u0004\u0008C\u0010?J\u0017\u0010E\u001a\u00020\u00182\u0006\u0010D\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008E\u0010-J\u001b\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010FH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010IH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010M\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010LH\u0000\u00a2\u0006\u0004\u0008M\u0010NR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0016\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010`\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010[R$\u0010e\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010[\u001a\u0004\u0008c\u0010dR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001e\u0010m\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010q\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010v\u001a\u00020\u00182\u0006\u0010a\u001a\u00020\u00188\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u0014\u0010\u000c\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010dR\u0014\u0010y\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010dR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00028\u00000z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00010~8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0084\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u00010z8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010|\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lo000OoOO/Oooo0;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "Oooo0oO",
        "",
        "n",
        "Lo000Oo0O/oo00oO;",
        "OooOOo0",
        "capacity",
        "OooOOOo",
        "",
        "OooO0oo",
        "()[Ljava/lang/Object;",
        "key",
        "OooOoOO",
        "(Ljava/lang/Object;)I",
        "OooOO0O",
        "newHashSize",
        "Oooo00O",
        "i",
        "",
        "Oooo000",
        "OooOOoo",
        "value",
        "OooOo00",
        "index",
        "Oooo0OO",
        "removedHash",
        "Oooo0",
        "",
        "other",
        "OooOOOO",
        "",
        "entry",
        "OooOooo",
        "",
        "from",
        "OooOooO",
        "OooO",
        "isEmpty",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "remove",
        "clear",
        "equals",
        "hashCode",
        "",
        "toString",
        "OooOO0",
        "()V",
        "OooO0oO",
        "Oooo0O0",
        "OooOOO",
        "(Ljava/util/Map$Entry;)Z",
        "m",
        "OooOOO0",
        "(Ljava/util/Collection;)Z",
        "Oooo00o",
        "element",
        "Oooo0o0",
        "Lo000OoOO/Oooo0$OooO;",
        "OooOoo",
        "()Lo000OoOO/Oooo0$OooO;",
        "Lo000OoOO/Oooo0$OooOO0;",
        "Oooo0o",
        "()Lo000OoOO/Oooo0$OooOO0;",
        "Lo000OoOO/Oooo0$OooO0O0;",
        "OooOOo",
        "()Lo000OoOO/Oooo0$OooO0O0;",
        "o0000o",
        "[Ljava/lang/Object;",
        "keysArray",
        "o0000oO0",
        "valuesArray",
        "",
        "o0000oOO",
        "[I",
        "presenceArray",
        "o0000oOo",
        "hashArray",
        "o0000oo0",
        "I",
        "maxProbeDistance",
        "o0000ooO",
        "length",
        "o000",
        "hashShift",
        "<set-?>",
        "o000O000",
        "OooOoO0",
        "()I",
        "size",
        "Lo000OoOO/o0OoOo0;",
        "o000OoO",
        "Lo000OoOO/o0OoOo0;",
        "keysView",
        "Lo000OoOO/o00O0O;",
        "o000O0o",
        "Lo000OoOO/o00O0O;",
        "valuesView",
        "Lo000OoOO/o000oOoO;",
        "o000Ooo",
        "Lo000OoOO/o000oOoO;",
        "entriesView",
        "o000O0O",
        "Z",
        "OooOoo0",
        "()Z",
        "isReadOnly",
        "OooOo0",
        "OooOo0o",
        "hashSize",
        "",
        "OooOo",
        "()Ljava/util/Set;",
        "keys",
        "",
        "OooOoO",
        "()Ljava/util/Collection;",
        "values",
        "",
        "OooOo0O",
        "entries",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "initialCapacity",
        "(I)V",
        "o000Oo0",
        "OooO00o",
        "OooO0O0",
        "OooO0OO",
        "OooO0o",
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
.field public static final o000O0:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o000O00:I = -0x61c88647
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o000O00O:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o000O0Oo:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o000Oo0:Lo000OoOO/Oooo0$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field public o000:I

.field public o0000o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public o0000oO0:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public o0000oOO:[I
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public o0000oOo:[I
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public o0000oo0:I

.field public o0000ooO:I

.field public o000O000:I

.field public o000O0O:Z

.field public o000O0o:Lo000OoOO/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000OoOO/o00O0O<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public o000OoO:Lo000OoOO/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000OoOO/o0OoOo0<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public o000Ooo:Lo000OoOO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000OoOO/o000oOoO<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000OoOO/Oooo0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000OoOO/Oooo0$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000OoOO/Oooo0;->o000Oo0:Lo000OoOO/Oooo0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lo000OoOO/Oooo0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lo000OoOO/Oooo000;->OooO0Oo(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lo000OoOO/Oooo0;->o000Oo0:Lo000OoOO/Oooo0$OooO00o;

    invoke-static {v0, p1}, Lo000OoOO/Oooo0$OooO00o;->OooO00o(Lo000OoOO/Oooo0$OooO00o;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lo000OoOO/Oooo0;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 5
    iput-object p4, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 6
    iput p5, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 7
    iput p6, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 8
    sget-object p1, Lo000OoOO/Oooo0;->o000Oo0:Lo000OoOO/Oooo0$OooO00o;

    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    move-result p2

    invoke-static {p1, p2}, Lo000OoOO/Oooo0$OooO00o;->OooO0O0(Lo000OoOO/Oooo0$OooO00o;I)I

    move-result p1

    iput p1, p0, Lo000OoOO/Oooo0;->o000:I

    return-void
.end method

.method public static final synthetic OooO00o(Lo000OoOO/Oooo0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooO0oo()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lo000OoOO/Oooo0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lo000OoOO/Oooo0;)I
    .locals 0

    .line 1
    iget p0, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0Oo(Lo000OoOO/Oooo0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o(Lo000OoOO/Oooo0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->Oooo0OO(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lo000OoOO/Oooo0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo000OoOO/Oooo0;->o000O0O:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public final OooO0oO(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOoOO(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo000oooO/o0o0Oo;->OooOo0(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lo000OoOO/Oooo0;->OooOOo0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    iput v3, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 47
    .line 48
    iget-object v5, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v5, v1

    .line 51
    .line 52
    iget-object p1, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 53
    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    iget-object p1, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 57
    .line 58
    aput v3, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Lo000OoOO/Oooo0;->o000O000:I

    .line 66
    .line 67
    iget p1, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 68
    .line 69
    if-le v2, p1, :cond_1

    .line 70
    .line 71
    iput v2, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 72
    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    iget-object v5, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v6, v3, -0x1

    .line 77
    .line 78
    aget-object v5, v5, v6

    .line 79
    .line 80
    invoke-static {v5, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    neg-int p0, v3

    .line 87
    return p0

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-le v2, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->Oooo00O(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v0, v3

    .line 113
    goto :goto_1
.end method

.method public final OooO0oo()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lo000OoOO/Oooo000;->OooO0Oo(I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final OooOO0()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000OoOO/Oooo0;->o000O0O:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final OooOO0O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 10
    .line 11
    aget v3, v3, v1

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v1

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lo000OoOO/Oooo000;->OooO0oO([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lo000OoOO/Oooo000;->OooO0oO([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput v2, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 45
    .line 46
    return-void
.end method

.method public final OooOOO(Ljava/util/Map$Entry;)Z
    .locals 1
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooOOoo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final OooOOO0(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooOOO(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final OooOOOO(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOOO0(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final OooOOOo(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo000OoOO/Oooo000;->OooO0o0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo000OoOO/Oooo000;->OooO0o0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-object v0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "copyOf(this, newSize)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 53
    .line 54
    sget-object v0, Lo000OoOO/Oooo0;->o000Oo0:Lo000OoOO/Oooo0$OooO00o;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lo000OoOO/Oooo0$OooO00o;->OooO00o(Lo000OoOO/Oooo0$OooO00o;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->Oooo00O(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v0, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 71
    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr v0, p1

    .line 78
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-le v0, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->Oooo00O(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final OooOOo()Lo000OoOO/Oooo0$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000OoOO/Oooo0$OooO0O0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo000OoOO/Oooo0$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000OoOO/Oooo0$OooO0O0;-><init>(Lo000OoOO/Oooo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOOo0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooOOOo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooOOoo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOoOO(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method public OooOo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o000OoO:Lo000OoOO/o0OoOo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000OoOO/o0OoOo0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo000OoOO/o0OoOo0;-><init>(Lo000OoOO/Oooo0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000OoOO/Oooo0;->o000OoO:Lo000OoOO/o0OoOo0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final OooOo0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final OooOo00(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public OooOo0O()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o000Ooo:Lo000OoOO/o000oOoO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000OoOO/o000oOoO;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo000OoOO/o000oOoO;-><init>(Lo000OoOO/Oooo0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000OoOO/Oooo0;->o000Ooo:Lo000OoOO/o000oOoO;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final OooOo0o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public OooOoO()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o000O0o:Lo000OoOO/o00O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000OoOO/o00O0O;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo000OoOO/o00O0O;-><init>(Lo000OoOO/Oooo0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000OoOO/Oooo0;->o000O0o:Lo000OoOO/o00O0O;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public OooOoO0()I
    .locals 0

    .line 1
    iget p0, p0, Lo000OoOO/Oooo0;->o000O000:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooOoOO(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lo000OoOO/Oooo0;->o000:I

    .line 14
    .line 15
    ushr-int p0, p1, p0

    .line 16
    .line 17
    return p0
.end method

.method public final OooOoo()Lo000OoOO/Oooo0$OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000OoOO/Oooo0$OooO<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo000OoOO/Oooo0$OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000OoOO/Oooo0$OooO;-><init>(Lo000OoOO/Oooo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOoo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000OoOO/Oooo0;->o000O0O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final OooOooO(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooOOo0(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooOooo(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public final OooOooo(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooO0oO(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooO0oo()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    aget-object v2, p0, v0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final Oooo0(I)V
    .locals 9

    .line 1
    iget v0, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo000oooO/o0o0Oo;->OooOo0(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v0

    .line 17
    move v3, v1

    .line 18
    move v0, p1

    .line 19
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v4

    .line 31
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget v4, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 34
    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 38
    .line 39
    aput v1, p0, v0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v4, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 43
    .line 44
    aget v5, v4, p1

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    aput v1, v4, v0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    if-gez v5, :cond_4

    .line 53
    .line 54
    aput v6, v4, v0

    .line 55
    .line 56
    :goto_1
    move v0, p1

    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v4, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v7, v5, -0x1

    .line 62
    .line 63
    aget-object v4, v4, v7

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lo000OoOO/Oooo0;->OooOoOO(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    and-int/2addr v4, v8

    .line 77
    if-lt v4, v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 80
    .line 81
    aput v5, v3, v0

    .line 82
    .line 83
    iget-object v3, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 84
    .line 85
    aput v0, v3, v7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    add-int/2addr v2, v6

    .line 89
    if-gez v2, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 92
    .line 93
    aput v6, p0, v0

    .line 94
    .line 95
    return-void
.end method

.method public final Oooo000(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooOoOO(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lo000OoOO/Oooo0;->o0000oo0:I

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 23
    .line 24
    aput v0, p0, p1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public final Oooo00O(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 22
    .line 23
    sget-object v0, Lo000OoOO/Oooo0;->o000Oo0:Lo000OoOO/Oooo0$OooO00o;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lo000OoOO/Oooo0$OooO00o;->OooO0O0(Lo000OoOO/Oooo0$OooO00o;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo000OoOO/Oooo0;->o000:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v1, v1, v0}, Lo000Oo/o000OOo;->o000oo([IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 42
    .line 43
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 p1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lo000OoOO/Oooo0;->Oooo000(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    return-void
.end method

.method public final Oooo00o(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->OooOOoo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->Oooo0OO(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final Oooo0O0(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOOoo(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->Oooo0OO(I)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final Oooo0OO(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo000OoOO/Oooo000;->OooO0o([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0;->Oooo0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lo000OoOO/Oooo0;->o000O000:I

    .line 24
    .line 25
    return-void
.end method

.method public final Oooo0o()Lo000OoOO/Oooo0$OooOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000OoOO/Oooo0$OooOO0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo000OoOO/Oooo0$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000OoOO/Oooo0$OooOO0;-><init>(Lo000OoOO/Oooo0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Oooo0o0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOo00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->Oooo0OO(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final Oooo0oO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo000OoOO/Oooo0;->o000O0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000OoOO/o00Ooo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo000OoOO/o00Ooo;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v0, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo000oooO/o00OO0OO;

    .line 5
    .line 6
    iget v1, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lo000oooO/o00OO0OO;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo000oooO/o00OO00O;->OooO0o()Lo000Oo/o00oOoo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo000Oo/o00oOoo;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lo000OoOO/Oooo0;->o0000oOO:[I

    .line 29
    .line 30
    aget v4, v3, v1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lo000OoOO/Oooo0;->o0000oOo:[I

    .line 35
    .line 36
    aput v2, v5, v4

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    aput v4, v3, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000o:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lo000OoOO/Oooo000;->OooO0oO([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lo000OoOO/Oooo000;->OooO0oO([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, p0, Lo000OoOO/Oooo0;->o000O000:I

    .line 59
    .line 60
    iput v2, p0, Lo000OoOO/Oooo0;->o0000ooO:I

    .line 61
    .line 62
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOOoo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOo00(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo0O()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOOOO(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOOoo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOOo()Lo000OoOO/Oooo0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0O0;->OooOO0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOo()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooO0oO(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooO0oo()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    aget-object v0, p0, p1

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    aput-object p2, p0, p1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOO0()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->OooOooO(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo000OoOO/Oooo0;->Oooo0O0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lo000OoOO/Oooo0;->o0000oO0:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object v0, p0, p1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lo000OoOO/Oooo000;->OooO0o([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOoO0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOOo()Lo000OoOO/Oooo0$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0$OooO0O0;->OooO(Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "sb.toString()"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0;->OooOoO()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
