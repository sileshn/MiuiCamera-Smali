.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzf:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p14, :cond_0

    .line 16
    .line 17
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzj:[I

    .line 27
    .line 28
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzk:I

    .line 29
    .line 30
    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzl:I

    .line 31
    .line 32
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    .line 35
    .line 36
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 37
    .line 38
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 41
    .line 42
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 43
    .line 44
    return-void
.end method

.method private final zzA(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 11
    .line 12
    return-object p0
.end method

.method private final zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object v0
.end method

.method private final zzC(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzD(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzE(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private static zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private static zzG(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 87
    .line 88
    aget p0, p0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzK(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 91
    .line 92
    aget p0, p0, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final zzJ(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzK(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzL(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzM(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzK(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private final zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzP(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int p2, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    cmp-long p0, p0, v2

    .line 180
    .line 181
    if-eqz p0, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    cmp-long p0, p0, v2

    .line 208
    .line 209
    if-eqz p0, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    cmp-long p0, p0, v2

    .line 234
    .line 235
    if-eqz p0, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 240
    .line 241
    shl-int p0, v6, p0

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p0, p1

    .line 248
    if-eqz p0, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private final zzQ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static zzR(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzk(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzS(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzX()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzT(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzv(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static zzU(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzV(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzG(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zzd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0xd800

    .line 27
    .line 28
    .line 29
    if-lt v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x1

    .line 43
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v8, v6, :cond_3

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0x1fff

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v5, v6, :cond_2

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0x1fff

    .line 64
    .line 65
    shl-int/2addr v5, v10

    .line 66
    or-int/2addr v8, v5

    .line 67
    add-int/lit8 v10, v10, 0xd

    .line 68
    .line 69
    move v5, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    shl-int/2addr v5, v10

    .line 72
    or-int/2addr v8, v5

    .line 73
    move v5, v11

    .line 74
    :cond_3
    if-nez v8, :cond_4

    .line 75
    .line 76
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zza:[I

    .line 77
    .line 78
    move v10, v4

    .line 79
    move v12, v10

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move/from16 v19, v14

    .line 83
    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    move/from16 v8, v19

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lt v5, v6, :cond_6

    .line 97
    .line 98
    and-int/lit16 v5, v5, 0x1fff

    .line 99
    .line 100
    const/16 v10, 0xd

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lt v8, v6, :cond_5

    .line 109
    .line 110
    and-int/lit16 v8, v8, 0x1fff

    .line 111
    .line 112
    shl-int/2addr v8, v10

    .line 113
    or-int/2addr v5, v8

    .line 114
    add-int/lit8 v10, v10, 0xd

    .line 115
    .line 116
    move v8, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    shl-int/2addr v8, v10

    .line 119
    or-int/2addr v5, v8

    .line 120
    move v8, v11

    .line 121
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v8, v6, :cond_8

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0x1fff

    .line 130
    .line 131
    const/16 v11, 0xd

    .line 132
    .line 133
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-lt v10, v6, :cond_7

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0x1fff

    .line 142
    .line 143
    shl-int/2addr v10, v11

    .line 144
    or-int/2addr v8, v10

    .line 145
    add-int/lit8 v11, v11, 0xd

    .line 146
    .line 147
    move v10, v12

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    shl-int/2addr v10, v11

    .line 150
    or-int/2addr v8, v10

    .line 151
    move v10, v12

    .line 152
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_a

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    const/16 v12, 0xd

    .line 163
    .line 164
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-lt v11, v6, :cond_9

    .line 171
    .line 172
    and-int/lit16 v11, v11, 0x1fff

    .line 173
    .line 174
    shl-int/2addr v11, v12

    .line 175
    or-int/2addr v10, v11

    .line 176
    add-int/lit8 v12, v12, 0xd

    .line 177
    .line 178
    move v11, v13

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    shl-int/2addr v11, v12

    .line 181
    or-int/2addr v10, v11

    .line 182
    move v11, v13

    .line 183
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_c

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    const/16 v13, 0xd

    .line 194
    .line 195
    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 196
    .line 197
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-lt v12, v6, :cond_b

    .line 202
    .line 203
    and-int/lit16 v12, v12, 0x1fff

    .line 204
    .line 205
    shl-int/2addr v12, v13

    .line 206
    or-int/2addr v11, v12

    .line 207
    add-int/lit8 v13, v13, 0xd

    .line 208
    .line 209
    move v12, v14

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    shl-int/2addr v12, v13

    .line 212
    or-int/2addr v11, v12

    .line 213
    move v12, v14

    .line 214
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_e

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    const/16 v14, 0xd

    .line 225
    .line 226
    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-lt v13, v6, :cond_d

    .line 233
    .line 234
    and-int/lit16 v13, v13, 0x1fff

    .line 235
    .line 236
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    add-int/lit8 v14, v14, 0xd

    .line 239
    .line 240
    move v13, v15

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    shl-int/2addr v13, v14

    .line 243
    or-int/2addr v12, v13

    .line 244
    move v13, v15

    .line 245
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_10

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    const/16 v15, 0xd

    .line 256
    .line 257
    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 258
    .line 259
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-lt v14, v6, :cond_f

    .line 264
    .line 265
    and-int/lit16 v14, v14, 0x1fff

    .line 266
    .line 267
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    add-int/lit8 v15, v15, 0xd

    .line 270
    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    shl-int/2addr v14, v15

    .line 275
    or-int/2addr v13, v14

    .line 276
    move/from16 v14, v16

    .line 277
    .line 278
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 279
    .line 280
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-lt v14, v6, :cond_12

    .line 285
    .line 286
    and-int/lit16 v14, v14, 0x1fff

    .line 287
    .line 288
    const/16 v16, 0xd

    .line 289
    .line 290
    :goto_8
    add-int/lit8 v17, v15, 0x1

    .line 291
    .line 292
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-lt v15, v6, :cond_11

    .line 297
    .line 298
    and-int/lit16 v15, v15, 0x1fff

    .line 299
    .line 300
    shl-int v15, v15, v16

    .line 301
    .line 302
    or-int/2addr v14, v15

    .line 303
    add-int/lit8 v16, v16, 0xd

    .line 304
    .line 305
    move/from16 v15, v17

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    shl-int v15, v15, v16

    .line 309
    .line 310
    or-int/2addr v14, v15

    .line 311
    move/from16 v15, v17

    .line 312
    .line 313
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_14

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    const/16 v16, 0xd

    .line 326
    .line 327
    :goto_9
    add-int/lit8 v17, v4, 0x1

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-lt v4, v6, :cond_13

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x1fff

    .line 336
    .line 337
    shl-int v4, v4, v16

    .line 338
    .line 339
    or-int/2addr v15, v4

    .line 340
    add-int/lit8 v16, v16, 0xd

    .line 341
    .line 342
    move/from16 v4, v17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_13
    shl-int v4, v4, v16

    .line 346
    .line 347
    or-int/2addr v15, v4

    .line 348
    move/from16 v16, v17

    .line 349
    .line 350
    :cond_14
    add-int v4, v15, v13

    .line 351
    .line 352
    add-int/2addr v4, v14

    .line 353
    add-int v14, v5, v5

    .line 354
    .line 355
    add-int/2addr v14, v8

    .line 356
    new-array v8, v4, [I

    .line 357
    .line 358
    move v4, v5

    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    move v8, v10

    .line 362
    move v10, v14

    .line 363
    move/from16 v19, v15

    .line 364
    .line 365
    move/from16 v5, v16

    .line 366
    .line 367
    move v14, v11

    .line 368
    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zze()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    add-int v20, v19, v13

    .line 383
    .line 384
    add-int v13, v12, v12

    .line 385
    .line 386
    mul-int/lit8 v12, v12, 0x3

    .line 387
    .line 388
    new-array v12, v12, [I

    .line 389
    .line 390
    new-array v13, v13, [Ljava/lang/Object;

    .line 391
    .line 392
    move/from16 v21, v19

    .line 393
    .line 394
    move/from16 v22, v20

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_b
    const/4 v7, 0x2

    .line 401
    if-ne v1, v7, :cond_15

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    const/4 v7, 0x0

    .line 406
    :goto_c
    if-ge v5, v3, :cond_32

    .line 407
    .line 408
    add-int/lit8 v24, v5, 0x1

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-lt v5, v6, :cond_17

    .line 415
    .line 416
    and-int/lit16 v5, v5, 0x1fff

    .line 417
    .line 418
    move/from16 v6, v24

    .line 419
    .line 420
    const/16 v24, 0xd

    .line 421
    .line 422
    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    move/from16 v27, v1

    .line 429
    .line 430
    const v1, 0xd800

    .line 431
    .line 432
    .line 433
    if-lt v6, v1, :cond_16

    .line 434
    .line 435
    and-int/lit16 v1, v6, 0x1fff

    .line 436
    .line 437
    shl-int v1, v1, v24

    .line 438
    .line 439
    or-int/2addr v5, v1

    .line 440
    add-int/lit8 v24, v24, 0xd

    .line 441
    .line 442
    move/from16 v6, v26

    .line 443
    .line 444
    move/from16 v1, v27

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_16
    shl-int v1, v6, v24

    .line 448
    .line 449
    or-int/2addr v5, v1

    .line 450
    move/from16 v1, v26

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    move/from16 v27, v1

    .line 454
    .line 455
    move/from16 v1, v24

    .line 456
    .line 457
    :goto_e
    add-int/lit8 v6, v1, 0x1

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    const v3, 0xd800

    .line 466
    .line 467
    .line 468
    if-lt v1, v3, :cond_19

    .line 469
    .line 470
    and-int/lit16 v1, v1, 0x1fff

    .line 471
    .line 472
    const/16 v26, 0xd

    .line 473
    .line 474
    :goto_f
    add-int/lit8 v28, v6, 0x1

    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-lt v6, v3, :cond_18

    .line 481
    .line 482
    and-int/lit16 v3, v6, 0x1fff

    .line 483
    .line 484
    shl-int v3, v3, v26

    .line 485
    .line 486
    or-int/2addr v1, v3

    .line 487
    add-int/lit8 v26, v26, 0xd

    .line 488
    .line 489
    move/from16 v6, v28

    .line 490
    .line 491
    const v3, 0xd800

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    shl-int v3, v6, v26

    .line 496
    .line 497
    or-int/2addr v1, v3

    .line 498
    move/from16 v6, v28

    .line 499
    .line 500
    :cond_19
    and-int/lit16 v3, v1, 0x400

    .line 501
    .line 502
    if-eqz v3, :cond_1a

    .line 503
    .line 504
    add-int/lit8 v3, v16, 0x1

    .line 505
    .line 506
    aput v17, v18, v16

    .line 507
    .line 508
    move/from16 v16, v3

    .line 509
    .line 510
    :cond_1a
    and-int/lit16 v3, v1, 0xff

    .line 511
    .line 512
    move/from16 v26, v14

    .line 513
    .line 514
    const/16 v14, 0x33

    .line 515
    .line 516
    if-lt v3, v14, :cond_22

    .line 517
    .line 518
    add-int/lit8 v14, v6, 0x1

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    move/from16 v28, v14

    .line 525
    .line 526
    const v14, 0xd800

    .line 527
    .line 528
    .line 529
    if-lt v6, v14, :cond_1c

    .line 530
    .line 531
    and-int/lit16 v6, v6, 0x1fff

    .line 532
    .line 533
    move/from16 v14, v28

    .line 534
    .line 535
    const/16 v28, 0xd

    .line 536
    .line 537
    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 538
    .line 539
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    move/from16 v30, v8

    .line 544
    .line 545
    const v8, 0xd800

    .line 546
    .line 547
    .line 548
    if-lt v14, v8, :cond_1b

    .line 549
    .line 550
    and-int/lit16 v8, v14, 0x1fff

    .line 551
    .line 552
    shl-int v8, v8, v28

    .line 553
    .line 554
    or-int/2addr v6, v8

    .line 555
    add-int/lit8 v28, v28, 0xd

    .line 556
    .line 557
    move/from16 v14, v29

    .line 558
    .line 559
    move/from16 v8, v30

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    shl-int v8, v14, v28

    .line 563
    .line 564
    or-int/2addr v6, v8

    .line 565
    move/from16 v14, v29

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1c
    move/from16 v30, v8

    .line 569
    .line 570
    move/from16 v14, v28

    .line 571
    .line 572
    :goto_11
    add-int/lit8 v8, v3, -0x33

    .line 573
    .line 574
    move/from16 v28, v14

    .line 575
    .line 576
    const/16 v14, 0x9

    .line 577
    .line 578
    if-eq v8, v14, :cond_1e

    .line 579
    .line 580
    const/16 v14, 0x11

    .line 581
    .line 582
    if-ne v8, v14, :cond_1d

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1d
    const/16 v14, 0xc

    .line 586
    .line 587
    if-ne v8, v14, :cond_1f

    .line 588
    .line 589
    if-nez v7, :cond_1f

    .line 590
    .line 591
    div-int/lit8 v7, v17, 0x3

    .line 592
    .line 593
    add-int/2addr v7, v7

    .line 594
    const/4 v8, 0x1

    .line 595
    add-int/2addr v7, v8

    .line 596
    add-int/lit8 v8, v10, 0x1

    .line 597
    .line 598
    aget-object v10, v15, v10

    .line 599
    .line 600
    aput-object v10, v13, v7

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1e
    :goto_12
    div-int/lit8 v7, v17, 0x3

    .line 604
    .line 605
    add-int/2addr v7, v7

    .line 606
    const/4 v8, 0x1

    .line 607
    add-int/2addr v7, v8

    .line 608
    add-int/lit8 v8, v10, 0x1

    .line 609
    .line 610
    aget-object v10, v15, v10

    .line 611
    .line 612
    aput-object v10, v13, v7

    .line 613
    .line 614
    :goto_13
    move v10, v8

    .line 615
    :cond_1f
    add-int/2addr v6, v6

    .line 616
    aget-object v7, v15, v6

    .line 617
    .line 618
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 619
    .line 620
    if-eqz v8, :cond_20

    .line 621
    .line 622
    check-cast v7, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    aput-object v7, v15, v6

    .line 632
    .line 633
    :goto_14
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    long-to-int v7, v7

    .line 638
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    aget-object v8, v15, v6

    .line 641
    .line 642
    instance-of v14, v8, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v14, :cond_21

    .line 645
    .line 646
    check-cast v8, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    aput-object v8, v15, v6

    .line 656
    .line 657
    :goto_15
    move v14, v7

    .line 658
    invoke-virtual {v11, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    long-to-int v6, v6

    .line 663
    move v7, v14

    .line 664
    move-object/from16 v23, v15

    .line 665
    .line 666
    move/from16 v25, v28

    .line 667
    .line 668
    move v14, v6

    .line 669
    const/4 v6, 0x0

    .line 670
    goto/16 :goto_20

    .line 671
    .line 672
    :cond_22
    move/from16 v30, v8

    .line 673
    .line 674
    add-int/lit8 v8, v10, 0x1

    .line 675
    .line 676
    aget-object v10, v15, v10

    .line 677
    .line 678
    check-cast v10, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const/16 v14, 0x9

    .line 685
    .line 686
    if-eq v3, v14, :cond_2a

    .line 687
    .line 688
    const/16 v14, 0x11

    .line 689
    .line 690
    if-ne v3, v14, :cond_23

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_23
    const/16 v14, 0x1b

    .line 694
    .line 695
    if-eq v3, v14, :cond_29

    .line 696
    .line 697
    const/16 v14, 0x31

    .line 698
    .line 699
    if-ne v3, v14, :cond_24

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_24
    const/16 v14, 0xc

    .line 703
    .line 704
    if-eq v3, v14, :cond_27

    .line 705
    .line 706
    const/16 v14, 0x1e

    .line 707
    .line 708
    if-eq v3, v14, :cond_27

    .line 709
    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    if-ne v3, v14, :cond_25

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_25
    const/16 v7, 0x32

    .line 716
    .line 717
    if-ne v3, v7, :cond_28

    .line 718
    .line 719
    add-int/lit8 v7, v21, 0x1

    .line 720
    .line 721
    aput v17, v18, v21

    .line 722
    .line 723
    div-int/lit8 v14, v17, 0x3

    .line 724
    .line 725
    add-int/lit8 v21, v8, 0x1

    .line 726
    .line 727
    aget-object v8, v15, v8

    .line 728
    .line 729
    add-int/2addr v14, v14

    .line 730
    aput-object v8, v13, v14

    .line 731
    .line 732
    and-int/lit16 v8, v1, 0x800

    .line 733
    .line 734
    if-eqz v8, :cond_26

    .line 735
    .line 736
    add-int/lit8 v14, v14, 0x1

    .line 737
    .line 738
    add-int/lit8 v8, v21, 0x1

    .line 739
    .line 740
    aget-object v21, v15, v21

    .line 741
    .line 742
    aput-object v21, v13, v14

    .line 743
    .line 744
    move/from16 v21, v7

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_26
    move-object/from16 v23, v15

    .line 748
    .line 749
    move/from16 v8, v21

    .line 750
    .line 751
    move/from16 v21, v7

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_27
    :goto_16
    if-nez v7, :cond_28

    .line 755
    .line 756
    div-int/lit8 v7, v17, 0x3

    .line 757
    .line 758
    add-int/2addr v7, v7

    .line 759
    const/4 v14, 0x1

    .line 760
    add-int/2addr v7, v14

    .line 761
    add-int/lit8 v23, v8, 0x1

    .line 762
    .line 763
    aget-object v8, v15, v8

    .line 764
    .line 765
    aput-object v8, v13, v7

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_28
    const/4 v14, 0x1

    .line 769
    goto :goto_1a

    .line 770
    :cond_29
    :goto_17
    const/4 v14, 0x1

    .line 771
    div-int/lit8 v7, v17, 0x3

    .line 772
    .line 773
    add-int/2addr v7, v7

    .line 774
    add-int/2addr v7, v14

    .line 775
    add-int/lit8 v23, v8, 0x1

    .line 776
    .line 777
    aget-object v8, v15, v8

    .line 778
    .line 779
    aput-object v8, v13, v7

    .line 780
    .line 781
    :goto_18
    move/from16 v8, v23

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_2a
    :goto_19
    const/4 v14, 0x1

    .line 785
    div-int/lit8 v7, v17, 0x3

    .line 786
    .line 787
    add-int/2addr v7, v7

    .line 788
    add-int/2addr v7, v14

    .line 789
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v23

    .line 793
    aput-object v23, v13, v7

    .line 794
    .line 795
    :goto_1a
    move-object/from16 v23, v15

    .line 796
    .line 797
    :goto_1b
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v14

    .line 801
    long-to-int v7, v14

    .line 802
    and-int/lit16 v10, v1, 0x1000

    .line 803
    .line 804
    const v14, 0xfffff

    .line 805
    .line 806
    .line 807
    const/16 v15, 0x1000

    .line 808
    .line 809
    if-ne v10, v15, :cond_2e

    .line 810
    .line 811
    const/16 v10, 0x11

    .line 812
    .line 813
    if-gt v3, v10, :cond_2e

    .line 814
    .line 815
    add-int/lit8 v10, v6, 0x1

    .line 816
    .line 817
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    const v15, 0xd800

    .line 822
    .line 823
    .line 824
    if-lt v6, v15, :cond_2c

    .line 825
    .line 826
    and-int/lit16 v6, v6, 0x1fff

    .line 827
    .line 828
    const/16 v14, 0xd

    .line 829
    .line 830
    :goto_1c
    add-int/lit8 v25, v10, 0x1

    .line 831
    .line 832
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-lt v10, v15, :cond_2b

    .line 837
    .line 838
    and-int/lit16 v10, v10, 0x1fff

    .line 839
    .line 840
    shl-int/2addr v10, v14

    .line 841
    or-int/2addr v6, v10

    .line 842
    add-int/lit8 v14, v14, 0xd

    .line 843
    .line 844
    move/from16 v10, v25

    .line 845
    .line 846
    goto :goto_1c

    .line 847
    :cond_2b
    shl-int/2addr v10, v14

    .line 848
    or-int/2addr v6, v10

    .line 849
    goto :goto_1d

    .line 850
    :cond_2c
    move/from16 v25, v10

    .line 851
    .line 852
    :goto_1d
    add-int v10, v4, v4

    .line 853
    .line 854
    div-int/lit8 v14, v6, 0x20

    .line 855
    .line 856
    add-int/2addr v10, v14

    .line 857
    aget-object v14, v23, v10

    .line 858
    .line 859
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    if-eqz v15, :cond_2d

    .line 862
    .line 863
    check-cast v14, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_2d
    check-cast v14, Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    aput-object v14, v23, v10

    .line 873
    .line 874
    :goto_1e
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v14

    .line 878
    long-to-int v10, v14

    .line 879
    rem-int/lit8 v6, v6, 0x20

    .line 880
    .line 881
    move v14, v10

    .line 882
    goto :goto_1f

    .line 883
    :cond_2e
    move/from16 v25, v6

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    :goto_1f
    const/16 v10, 0x12

    .line 887
    .line 888
    if-lt v3, v10, :cond_2f

    .line 889
    .line 890
    const/16 v10, 0x31

    .line 891
    .line 892
    if-gt v3, v10, :cond_2f

    .line 893
    .line 894
    add-int/lit8 v10, v22, 0x1

    .line 895
    .line 896
    aput v7, v18, v22

    .line 897
    .line 898
    move/from16 v22, v10

    .line 899
    .line 900
    :cond_2f
    move v10, v8

    .line 901
    :goto_20
    add-int/lit8 v8, v17, 0x1

    .line 902
    .line 903
    aput v5, v12, v17

    .line 904
    .line 905
    add-int/lit8 v5, v8, 0x1

    .line 906
    .line 907
    and-int/lit16 v15, v1, 0x200

    .line 908
    .line 909
    if-eqz v15, :cond_30

    .line 910
    .line 911
    const/high16 v15, 0x20000000

    .line 912
    .line 913
    goto :goto_21

    .line 914
    :cond_30
    const/4 v15, 0x0

    .line 915
    :goto_21
    and-int/lit16 v1, v1, 0x100

    .line 916
    .line 917
    if-eqz v1, :cond_31

    .line 918
    .line 919
    const/high16 v1, 0x10000000

    .line 920
    .line 921
    goto :goto_22

    .line 922
    :cond_31
    const/4 v1, 0x0

    .line 923
    :goto_22
    shl-int/lit8 v3, v3, 0x14

    .line 924
    .line 925
    or-int/2addr v1, v15

    .line 926
    or-int/2addr v1, v3

    .line 927
    or-int/2addr v1, v7

    .line 928
    aput v1, v12, v8

    .line 929
    .line 930
    add-int/lit8 v17, v5, 0x1

    .line 931
    .line 932
    shl-int/lit8 v1, v6, 0x14

    .line 933
    .line 934
    or-int/2addr v1, v14

    .line 935
    aput v1, v12, v5

    .line 936
    .line 937
    move-object/from16 v15, v23

    .line 938
    .line 939
    move/from16 v3, v24

    .line 940
    .line 941
    move/from16 v5, v25

    .line 942
    .line 943
    move/from16 v14, v26

    .line 944
    .line 945
    move/from16 v1, v27

    .line 946
    .line 947
    move/from16 v8, v30

    .line 948
    .line 949
    const v6, 0xd800

    .line 950
    .line 951
    .line 952
    goto/16 :goto_b

    .line 953
    .line 954
    :cond_32
    move/from16 v30, v8

    .line 955
    .line 956
    move/from16 v26, v14

    .line 957
    .line 958
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    move-object v10, v1

    .line 967
    move-object v11, v12

    .line 968
    move-object v12, v13

    .line 969
    move/from16 v13, v30

    .line 970
    .line 971
    move/from16 v16, v7

    .line 972
    .line 973
    move-object/from16 v21, p2

    .line 974
    .line 975
    move-object/from16 v22, p3

    .line 976
    .line 977
    move-object/from16 v23, p4

    .line 978
    .line 979
    move-object/from16 v24, p5

    .line 980
    .line 981
    move-object/from16 v25, p6

    .line 982
    .line 983
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgv;

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzo(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    move v7, v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 14
    .line 15
    array-length v9, v9

    .line 16
    if-ge v5, v9, :cond_6

    .line 17
    .line 18
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 23
    .line 24
    aget v11, v10, v5

    .line 25
    .line 26
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-gt v12, v13, :cond_1

    .line 34
    .line 35
    add-int/lit8 v13, v5, 0x2

    .line 36
    .line 37
    aget v10, v10, v13

    .line 38
    .line 39
    and-int v13, v10, v4

    .line 40
    .line 41
    ushr-int/lit8 v10, v10, 0x14

    .line 42
    .line 43
    if-eq v13, v7, :cond_0

    .line 44
    .line 45
    int-to-long v7, v13

    .line 46
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v7, v13

    .line 51
    :cond_0
    shl-int v10, v14, v10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_1
    and-int/2addr v9, v4

    .line 56
    int-to-long v3, v9

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    packed-switch v12, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    shl-int/lit8 v10, v11, 0x3

    .line 97
    .line 98
    add-long v11, v3, v3

    .line 99
    .line 100
    shr-long/2addr v3, v9

    .line 101
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-long/2addr v3, v11

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v9, v3

    .line 111
    add-int/2addr v6, v9

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    shl-int/lit8 v4, v11, 0x3

    .line 125
    .line 126
    add-int v9, v3, v3

    .line 127
    .line 128
    shr-int/lit8 v3, v3, 0x1f

    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    shl-int/lit8 v3, v11, 0x3

    .line 148
    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    shl-int/lit8 v3, v11, 0x3

    .line 162
    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    shl-int/lit8 v4, v11, 0x3

    .line 180
    .line 181
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    shl-int/lit8 v4, v11, 0x3

    .line 202
    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_3

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 224
    .line 225
    shl-int/lit8 v4, v11, 0x3

    .line 226
    .line 227
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    add-int/2addr v9, v3

    .line 238
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_2
    add-int/2addr v3, v9

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 276
    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 280
    .line 281
    shl-int/lit8 v4, v11, 0x3

    .line 282
    .line 283
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    add-int/2addr v9, v3

    .line 294
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_2

    .line 299
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    shl-int/lit8 v4, v11, 0x3

    .line 302
    .line 303
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    shl-int/lit8 v3, v11, 0x3

    .line 320
    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v3, v14

    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    shl-int/lit8 v3, v11, 0x3

    .line 335
    .line 336
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto :goto_3

    .line 341
    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_3

    .line 346
    .line 347
    shl-int/lit8 v3, v11, 0x3

    .line 348
    .line 349
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    goto :goto_4

    .line 354
    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_3

    .line 359
    .line 360
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    shl-int/lit8 v4, v11, 0x3

    .line 365
    .line 366
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_3

    .line 381
    .line 382
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    shl-int/lit8 v9, v11, 0x3

    .line 387
    .line 388
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_3

    .line 403
    .line 404
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    shl-int/lit8 v9, v11, 0x3

    .line 409
    .line 410
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_3

    .line 425
    .line 426
    shl-int/lit8 v3, v11, 0x3

    .line 427
    .line 428
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    :goto_3
    add-int/lit8 v3, v3, 0x4

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_3

    .line 441
    .line 442
    shl-int/lit8 v3, v11, 0x3

    .line 443
    .line 444
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :goto_4
    add-int/lit8 v3, v3, 0x8

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    .line 465
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzs(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-lez v3, :cond_3

    .line 492
    .line 493
    shl-int/lit8 v4, v11, 0x3

    .line 494
    .line 495
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzq(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_3

    .line 516
    .line 517
    shl-int/lit8 v4, v11, 0x3

    .line 518
    .line 519
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-lez v3, :cond_3

    .line 540
    .line 541
    shl-int/lit8 v4, v11, 0x3

    .line 542
    .line 543
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-lez v3, :cond_3

    .line 564
    .line 565
    shl-int/lit8 v4, v11, 0x3

    .line 566
    .line 567
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzd(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-lez v3, :cond_3

    .line 588
    .line 589
    shl-int/lit8 v4, v11, 0x3

    .line 590
    .line 591
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzv(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-lez v3, :cond_3

    .line 612
    .line 613
    shl-int/lit8 v4, v11, 0x3

    .line 614
    .line 615
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 630
    .line 631
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza:I

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_3

    .line 638
    .line 639
    shl-int/lit8 v4, v11, 0x3

    .line 640
    .line 641
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-lez v3, :cond_3

    .line 662
    .line 663
    shl-int/lit8 v4, v11, 0x3

    .line 664
    .line 665
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-lez v3, :cond_3

    .line 686
    .line 687
    shl-int/lit8 v4, v11, 0x3

    .line 688
    .line 689
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto/16 :goto_5

    .line 698
    .line 699
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzk(Ljava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-lez v3, :cond_3

    .line 710
    .line 711
    shl-int/lit8 v4, v11, 0x3

    .line 712
    .line 713
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    goto :goto_5

    .line 722
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzx(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-lez v3, :cond_3

    .line 733
    .line 734
    shl-int/lit8 v4, v11, 0x3

    .line 735
    .line 736
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    goto :goto_5

    .line 745
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzm(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-lez v3, :cond_3

    .line 756
    .line 757
    shl-int/lit8 v4, v11, 0x3

    .line 758
    .line 759
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    goto :goto_5

    .line 768
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-lez v3, :cond_3

    .line 779
    .line 780
    shl-int/lit8 v4, v11, 0x3

    .line 781
    .line 782
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    goto :goto_5

    .line 791
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-lez v3, :cond_3

    .line 802
    .line 803
    shl-int/lit8 v4, v11, 0x3

    .line 804
    .line 805
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    :goto_5
    add-int/2addr v4, v9

    .line 814
    :goto_6
    add-int/2addr v4, v3

    .line 815
    add-int/2addr v6, v4

    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/util/List;

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzr(ILjava/util/List;Z)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto :goto_7

    .line 830
    :pswitch_23
    const/4 v9, 0x0

    .line 831
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzp(ILjava/util/List;Z)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto :goto_7

    .line 842
    :pswitch_24
    const/4 v9, 0x0

    .line 843
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(ILjava/util/List;Z)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto :goto_7

    .line 854
    :pswitch_25
    const/4 v9, 0x0

    .line 855
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(ILjava/util/List;Z)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto :goto_7

    .line 866
    :pswitch_26
    const/4 v9, 0x0

    .line 867
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzc(ILjava/util/List;Z)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    :goto_7
    add-int/2addr v6, v3

    .line 878
    move v12, v9

    .line 879
    goto/16 :goto_f

    .line 880
    .line 881
    :pswitch_27
    const/4 v9, 0x0

    .line 882
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzu(ILjava/util/List;Z)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    goto :goto_8

    .line 893
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzb(ILjava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto :goto_8

    .line 904
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    goto :goto_8

    .line 919
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzt(ILjava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    :goto_8
    add-int/2addr v6, v3

    .line 930
    :cond_3
    :goto_9
    const/4 v12, 0x0

    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza(ILjava/util/List;Z)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    goto :goto_a

    .line 945
    :pswitch_2c
    const/4 v12, 0x0

    .line 946
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(ILjava/util/List;Z)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    goto :goto_a

    .line 957
    :pswitch_2d
    const/4 v12, 0x0

    .line 958
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(ILjava/util/List;Z)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto :goto_a

    .line 969
    :pswitch_2e
    const/4 v12, 0x0

    .line 970
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzj(ILjava/util/List;Z)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    goto :goto_a

    .line 981
    :pswitch_2f
    const/4 v12, 0x0

    .line 982
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzw(ILjava/util/List;Z)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    goto :goto_a

    .line 993
    :pswitch_30
    const/4 v12, 0x0

    .line 994
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzl(ILjava/util/List;Z)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    goto :goto_a

    .line 1005
    :pswitch_31
    const/4 v12, 0x0

    .line 1006
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(ILjava/util/List;Z)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    goto :goto_a

    .line 1017
    :pswitch_32
    const/4 v12, 0x0

    .line 1018
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(ILjava/util/List;Z)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    :goto_a
    add-int/2addr v6, v3

    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :pswitch_33
    const/4 v12, 0x0

    .line 1032
    and-int v9, v8, v10

    .line 1033
    .line 1034
    if-eqz v9, :cond_5

    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 1041
    .line 1042
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    goto :goto_a

    .line 1051
    :pswitch_34
    const/4 v12, 0x0

    .line 1052
    and-int/2addr v10, v8

    .line 1053
    if-eqz v10, :cond_5

    .line 1054
    .line 1055
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    shl-int/lit8 v10, v11, 0x3

    .line 1060
    .line 1061
    add-long v13, v3, v3

    .line 1062
    .line 1063
    shr-long/2addr v3, v9

    .line 1064
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    xor-long/2addr v3, v13

    .line 1069
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    add-int/2addr v9, v3

    .line 1074
    add-int/2addr v6, v9

    .line 1075
    goto/16 :goto_f

    .line 1076
    .line 1077
    :pswitch_35
    const/4 v12, 0x0

    .line 1078
    and-int v9, v8, v10

    .line 1079
    .line 1080
    if-eqz v9, :cond_5

    .line 1081
    .line 1082
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    shl-int/lit8 v4, v11, 0x3

    .line 1087
    .line 1088
    add-int v9, v3, v3

    .line 1089
    .line 1090
    shr-int/lit8 v3, v3, 0x1f

    .line 1091
    .line 1092
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    xor-int/2addr v3, v9

    .line 1097
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :pswitch_36
    const/4 v12, 0x0

    .line 1104
    and-int v3, v8, v10

    .line 1105
    .line 1106
    if-eqz v3, :cond_5

    .line 1107
    .line 1108
    shl-int/lit8 v3, v11, 0x3

    .line 1109
    .line 1110
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    goto/16 :goto_e

    .line 1115
    .line 1116
    :pswitch_37
    const/4 v12, 0x0

    .line 1117
    and-int v3, v8, v10

    .line 1118
    .line 1119
    if-eqz v3, :cond_5

    .line 1120
    .line 1121
    shl-int/lit8 v3, v11, 0x3

    .line 1122
    .line 1123
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    goto/16 :goto_d

    .line 1128
    .line 1129
    :pswitch_38
    const/4 v12, 0x0

    .line 1130
    and-int v9, v8, v10

    .line 1131
    .line 1132
    if-eqz v9, :cond_5

    .line 1133
    .line 1134
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    shl-int/lit8 v4, v11, 0x3

    .line 1139
    .line 1140
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    goto/16 :goto_c

    .line 1149
    .line 1150
    :pswitch_39
    const/4 v12, 0x0

    .line 1151
    and-int v9, v8, v10

    .line 1152
    .line 1153
    if-eqz v9, :cond_5

    .line 1154
    .line 1155
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    shl-int/lit8 v4, v11, 0x3

    .line 1160
    .line 1161
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    goto/16 :goto_c

    .line 1170
    .line 1171
    :pswitch_3a
    const/4 v12, 0x0

    .line 1172
    and-int v9, v8, v10

    .line 1173
    .line 1174
    if-eqz v9, :cond_5

    .line 1175
    .line 1176
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1181
    .line 1182
    shl-int/lit8 v4, v11, 0x3

    .line 1183
    .line 1184
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    add-int/2addr v9, v3

    .line 1195
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    :goto_b
    add-int/2addr v3, v9

    .line 1200
    goto/16 :goto_a

    .line 1201
    .line 1202
    :pswitch_3b
    const/4 v12, 0x0

    .line 1203
    and-int v9, v8, v10

    .line 1204
    .line 1205
    if-eqz v9, :cond_5

    .line 1206
    .line 1207
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    goto/16 :goto_a

    .line 1220
    .line 1221
    :pswitch_3c
    const/4 v12, 0x0

    .line 1222
    and-int v9, v8, v10

    .line 1223
    .line 1224
    if-eqz v9, :cond_5

    .line 1225
    .line 1226
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1231
    .line 1232
    if-eqz v4, :cond_4

    .line 1233
    .line 1234
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1235
    .line 1236
    shl-int/lit8 v4, v11, 0x3

    .line 1237
    .line 1238
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1239
    .line 1240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    add-int/2addr v9, v3

    .line 1249
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    goto :goto_b

    .line 1254
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 1255
    .line 1256
    shl-int/lit8 v4, v11, 0x3

    .line 1257
    .line 1258
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    goto :goto_c

    .line 1267
    :pswitch_3d
    const/4 v12, 0x0

    .line 1268
    and-int v3, v8, v10

    .line 1269
    .line 1270
    if-eqz v3, :cond_5

    .line 1271
    .line 1272
    shl-int/lit8 v3, v11, 0x3

    .line 1273
    .line 1274
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    add-int/2addr v3, v14

    .line 1279
    goto/16 :goto_a

    .line 1280
    .line 1281
    :pswitch_3e
    const/4 v12, 0x0

    .line 1282
    and-int v3, v8, v10

    .line 1283
    .line 1284
    if-eqz v3, :cond_5

    .line 1285
    .line 1286
    shl-int/lit8 v3, v11, 0x3

    .line 1287
    .line 1288
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    goto :goto_d

    .line 1293
    :pswitch_3f
    const/4 v12, 0x0

    .line 1294
    and-int v3, v8, v10

    .line 1295
    .line 1296
    if-eqz v3, :cond_5

    .line 1297
    .line 1298
    shl-int/lit8 v3, v11, 0x3

    .line 1299
    .line 1300
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    goto :goto_e

    .line 1305
    :pswitch_40
    const/4 v12, 0x0

    .line 1306
    and-int v9, v8, v10

    .line 1307
    .line 1308
    if-eqz v9, :cond_5

    .line 1309
    .line 1310
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    shl-int/lit8 v4, v11, 0x3

    .line 1315
    .line 1316
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    goto :goto_c

    .line 1325
    :pswitch_41
    const/4 v12, 0x0

    .line 1326
    and-int v9, v8, v10

    .line 1327
    .line 1328
    if-eqz v9, :cond_5

    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v3

    .line 1334
    shl-int/lit8 v9, v11, 0x3

    .line 1335
    .line 1336
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    goto :goto_c

    .line 1345
    :pswitch_42
    const/4 v12, 0x0

    .line 1346
    and-int v9, v8, v10

    .line 1347
    .line 1348
    if-eqz v9, :cond_5

    .line 1349
    .line 1350
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v3

    .line 1354
    shl-int/lit8 v9, v11, 0x3

    .line 1355
    .line 1356
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    :goto_c
    add-int/2addr v4, v3

    .line 1365
    add-int/2addr v6, v4

    .line 1366
    goto :goto_f

    .line 1367
    :pswitch_43
    const/4 v12, 0x0

    .line 1368
    and-int v3, v8, v10

    .line 1369
    .line 1370
    if-eqz v3, :cond_5

    .line 1371
    .line 1372
    shl-int/lit8 v3, v11, 0x3

    .line 1373
    .line 1374
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    :goto_d
    add-int/lit8 v3, v3, 0x4

    .line 1379
    .line 1380
    goto/16 :goto_a

    .line 1381
    .line 1382
    :pswitch_44
    const/4 v12, 0x0

    .line 1383
    and-int v3, v8, v10

    .line 1384
    .line 1385
    if-eqz v3, :cond_5

    .line 1386
    .line 1387
    shl-int/lit8 v3, v11, 0x3

    .line 1388
    .line 1389
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    :goto_e
    add-int/lit8 v3, v3, 0x8

    .line 1394
    .line 1395
    goto/16 :goto_a

    .line 1396
    .line 1397
    :cond_5
    :goto_f
    add-int/lit8 v5, v5, 0x3

    .line 1398
    .line 1399
    const v4, 0xfffff

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_0

    .line 1403
    .line 1404
    :cond_6
    const/4 v12, 0x0

    .line 1405
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza(Ljava/lang/Object;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    add-int/2addr v6, v2

    .line 1416
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 1417
    .line 1418
    if-eqz v2, :cond_9

    .line 1419
    .line 1420
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move v3, v12

    .line 1427
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzb()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-ge v3, v1, :cond_7

    .line 1434
    .line 1435
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 1436
    .line 1437
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzg(I)Ljava/util/Map$Entry;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 1446
    .line 1447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    add-int/2addr v12, v1

    .line 1456
    add-int/lit8 v3, v3, 0x1

    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzc()Ljava/lang/Iterable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_8

    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Ljava/util/Map$Entry;

    .line 1480
    .line 1481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 1486
    .line 1487
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    add-int/2addr v12, v1

    .line 1496
    goto :goto_11

    .line 1497
    :cond_8
    add-int/2addr v6, v12

    .line 1498
    :cond_9
    return v6

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzq(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object p4, p3

    .line 12
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zze()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p6, p7, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private final zzr(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-wide/from16 v6, p10

    .line 16
    .line 17
    move/from16 v10, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 24
    .line 25
    add-int/lit8 v13, v10, 0x2

    .line 26
    .line 27
    aget v12, v12, v13

    .line 28
    .line 29
    const v13, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v13

    .line 33
    int-to-long v12, v12

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v15, 0x2

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 42
    if-ne v3, v6, :cond_6

    .line 43
    .line 44
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    and-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 51
    .line 52
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v2, v11

    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    move/from16 v5, p3

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v8, p13

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_1
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :pswitch_3
    if-nez v3, :cond_6

    .line 120
    .line 121
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 126
    .line 127
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    int-to-long v4, v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzj(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 167
    .line 168
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 182
    .line 183
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzE(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v2, v11

    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    move/from16 v6, p4

    .line 197
    .line 198
    move-object/from16 v7, p13

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzM(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 209
    .line 210
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 215
    .line 216
    if-nez v2, :cond_2

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const/high16 v3, 0x20000000

    .line 225
    .line 226
    and-int v3, p8, v3

    .line 227
    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    add-int v3, v0, v2

    .line 231
    .line 232
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzh([BII)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v0, v2

    .line 255
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    move v3, v0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_7
    if-nez v3, :cond_6

    .line 262
    .line 263
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 268
    .line 269
    const-wide/16 v4, 0x0

    .line 270
    .line 271
    cmp-long v2, v2, v4

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v15, 0x0

    .line 278
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 286
    .line 287
    .line 288
    return v0

    .line 289
    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 290
    .line 291
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v0, v5, 0x4

    .line 303
    .line 304
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 305
    .line 306
    .line 307
    return v0

    .line 308
    :pswitch_9
    const/4 v0, 0x1

    .line 309
    if-ne v3, v0, :cond_6

    .line 310
    .line 311
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v0, v5, 0x8

    .line 323
    .line 324
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    return v0

    .line 328
    :pswitch_a
    if-nez v3, :cond_6

    .line 329
    .line 330
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    .line 345
    .line 346
    return v0

    .line 347
    :pswitch_b
    if-nez v3, :cond_6

    .line 348
    .line 349
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-wide v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    return v0

    .line 366
    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 367
    .line 368
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v0, v5, 0x4

    .line 384
    .line 385
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 386
    .line 387
    .line 388
    return v0

    .line 389
    :pswitch_d
    const/4 v0, 0x1

    .line 390
    if-ne v3, v0, :cond_6

    .line 391
    .line 392
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v11, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v0, v5, 0x8

    .line 408
    .line 409
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    return v0

    .line 413
    :cond_6
    :goto_4
    move v3, v5

    .line 414
    :goto_5
    return v3

    .line 415
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 2
    invoke-interface {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    move-result v14

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4b

    .line 6
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 11
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto/16 :goto_28

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v6, :cond_4b

    .line 14
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    :goto_2
    if-ge v0, v5, :cond_6

    .line 17
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v0

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_4
    if-ge v0, v1, :cond_7

    .line 22
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_8

    goto/16 :goto_28

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v6, :cond_4b

    .line 25
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    :goto_5
    if-ge v0, v5, :cond_b

    .line 28
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v1

    .line 30
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v0

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzf([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_4b

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 33
    :goto_7
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 34
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza:I

    if-eqz v3, :cond_12

    .line 35
    instance-of v4, v13, Ljava/util/RandomAccess;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v4, :cond_f

    .line 37
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 38
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eq v14, v6, :cond_d

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 40
    :cond_e
    invoke-static {v1, v8, v7, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzB(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_f
    if-eq v6, v4, :cond_12

    .line 41
    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return v2

    .line 42
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 44
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza(I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 45
    invoke-static {v1, v8, v6, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzB(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_12
    move v0, v2

    goto/16 :goto_28

    :pswitch_3
    if-ne v6, v14, :cond_4b

    .line 47
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v1, :cond_1a

    .line 48
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_19

    if-nez v1, :cond_13

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 50
    :cond_13
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v0, v1

    :goto_c
    if-ge v0, v5, :cond_18

    .line 51
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_14

    goto :goto_d

    .line 52
    :cond_14
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v1, :cond_17

    .line 53
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_16

    if-nez v1, :cond_15

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 55
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 56
    :cond_15
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 57
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    .line 58
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_18
    :goto_d
    return v0

    .line 59
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    .line 60
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v6, v14, :cond_4b

    .line 61
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 62
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    return v0

    :pswitch_5
    if-ne v6, v14, :cond_4b

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v11

    const-string v1, ""

    if-nez v0, :cond_1f

    .line 63
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_1e

    if-nez v4, :cond_1b

    .line 64
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_1b
    new-instance v6, Ljava/lang/String;

    .line 66
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v0, v4

    :goto_f
    if-ge v0, v5, :cond_4c

    .line 68
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ne v2, v6, :cond_4c

    .line 69
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_1d

    if-nez v4, :cond_1c

    .line 70
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v6, Ljava/lang/String;

    .line 71
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 73
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    .line 74
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    .line 75
    :cond_1f
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_26

    if-nez v4, :cond_20

    .line 76
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_10

    :cond_20
    add-int v6, v0, v4

    .line 77
    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzh([BII)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 78
    new-instance v8, Ljava/lang/String;

    .line 79
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    if-ge v6, v5, :cond_24

    .line 81
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ne v2, v4, :cond_24

    .line 82
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v6

    iget v0, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v0, :cond_23

    if-nez v0, :cond_21

    .line 83
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    add-int v4, v6, v0

    .line 84
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhn;->zzh([BII)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 85
    new-instance v8, Ljava/lang/String;

    .line 86
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_10

    .line 88
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    .line 89
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_24
    move v0, v6

    goto/16 :goto_28

    .line 90
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    .line 91
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :pswitch_6
    if-ne v6, v14, :cond_2a

    .line 92
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_11
    if-ge v0, v1, :cond_28

    .line 94
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_27

    move v2, v15

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    .line 95
    :goto_12
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    goto :goto_11

    :cond_28
    if-ne v0, v1, :cond_29

    goto/16 :goto_28

    .line 96
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_2a
    if-nez v6, :cond_4b

    .line 97
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;

    .line 98
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v1, v8, v11

    if-eqz v1, :cond_2b

    move v1, v15

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    .line 99
    :goto_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    :goto_14
    if-ge v0, v5, :cond_2e

    .line 100
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_2c

    goto :goto_16

    .line 101
    :cond_2c
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v1, v8, v11

    if-eqz v1, :cond_2d

    move v1, v15

    goto :goto_15

    :cond_2d
    const/4 v1, 0x0

    .line 102
    :goto_15
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    goto :goto_14

    :cond_2e
    :goto_16
    return v0

    :pswitch_7
    if-ne v6, v14, :cond_31

    .line 103
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 104
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_2f

    .line 105
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_17

    :cond_2f
    if-ne v0, v1, :cond_30

    goto/16 :goto_28

    .line 106
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_31
    if-ne v6, v10, :cond_4b

    .line 107
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 108
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_18
    if-ge v0, v5, :cond_33

    .line 109
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_32

    goto :goto_19

    .line 110
    :cond_32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzg(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_18

    :cond_33
    :goto_19
    return v0

    :pswitch_8
    if-ne v6, v14, :cond_36

    .line 111
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 112
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_34

    .line 113
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1a

    :cond_34
    if-ne v0, v1, :cond_35

    goto/16 :goto_28

    .line 114
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_36
    if-ne v6, v15, :cond_4b

    .line 115
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 116
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_1b
    if-ge v0, v5, :cond_38

    .line 117
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_37

    goto :goto_1c

    .line 118
    :cond_37
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1b

    :cond_38
    :goto_1c
    return v0

    :pswitch_9
    if-ne v6, v14, :cond_39

    .line 119
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzf([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    goto/16 :goto_28

    :cond_39
    if-nez v6, :cond_4b

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 120
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    return v0

    :pswitch_a
    if-ne v6, v14, :cond_3c

    .line 121
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 122
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_3a

    .line 123
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 124
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_1d

    :cond_3a
    if-ne v0, v1, :cond_3b

    goto/16 :goto_28

    .line 125
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_3c
    if-nez v6, :cond_4b

    .line 126
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 127
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 128
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    :goto_1e
    if-ge v0, v5, :cond_3e

    .line 129
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_3d

    goto :goto_1f

    .line 130
    :cond_3d
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 131
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->zzf(J)V

    goto :goto_1e

    :cond_3e
    :goto_1f
    return v0

    :pswitch_b
    if-ne v6, v14, :cond_41

    .line 132
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;

    .line 133
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3f

    .line 134
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 135
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zzg(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_20

    :cond_3f
    if-ne v0, v1, :cond_40

    goto/16 :goto_28

    .line 136
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_41
    if-ne v6, v10, :cond_4b

    .line 137
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;

    .line 138
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 139
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zzg(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_21
    if-ge v0, v5, :cond_43

    .line 140
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_42

    goto :goto_22

    .line 141
    :cond_42
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->zzg(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_21

    :cond_43
    :goto_22
    return v0

    :pswitch_c
    if-ne v6, v14, :cond_46

    .line 143
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    .line 144
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v1, v0

    :goto_23
    if-ge v0, v1, :cond_44

    .line 145
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 146
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_23

    :cond_44
    if-ne v0, v1, :cond_45

    goto :goto_28

    .line 147
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_46
    if-ne v6, v15, :cond_4b

    .line 148
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    .line 149
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 150
    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;->zze(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_24
    if-ge v0, v5, :cond_48

    .line 151
    invoke-static {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v4, :cond_47

    goto :goto_25

    .line 152
    :cond_47
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 153
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;->zze(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_24

    :cond_48
    :goto_25
    return v0

    :goto_26
    if-ge v4, v5, :cond_4a

    .line 154
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v8, :cond_49

    goto :goto_27

    :cond_49
    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 155
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 156
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4a
    :goto_27
    return v4

    :cond_4b
    move v0, v4

    :cond_4c
    :goto_28
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzt(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzw(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final zzu(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzw(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private final zzv(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final zzw(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzx(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final zzy(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static zzz(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 11
    .line 12
    array-length v4, v4

    .line 13
    if-ge v2, v4, :cond_4

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 24
    .line 25
    aget v6, v6, v2

    .line 26
    .line 27
    const v7, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v4, v7

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zza()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v5, v7, :cond_0

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zza()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gt v5, v7, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 48
    .line 49
    add-int/lit8 v8, v2, 0x2

    .line 50
    .line 51
    aget v7, v7, v8

    .line 52
    .line 53
    :cond_0
    int-to-long v7, v4

    .line 54
    const/16 v4, 0x3f

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    shl-int/lit8 v5, v6, 0x3

    .line 94
    .line 95
    add-long v9, v7, v7

    .line 96
    .line 97
    shr-long v6, v7, v4

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    xor-long v5, v9, v6

    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    shl-int/lit8 v5, v6, 0x3

    .line 122
    .line 123
    add-int v6, v4, v4

    .line 124
    .line 125
    shr-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-int/2addr v4, v6

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    shl-int/lit8 v4, v6, 0x3

    .line 145
    .line 146
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    shl-int/lit8 v4, v6, 0x3

    .line 159
    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    shl-int/lit8 v5, v6, 0x3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    shl-int/lit8 v5, v6, 0x3

    .line 199
    .line 200
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 221
    .line 222
    shl-int/lit8 v5, v6, 0x3

    .line 223
    .line 224
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v6, v4

    .line 235
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 272
    .line 273
    if-eqz v5, :cond_1

    .line 274
    .line 275
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 276
    .line 277
    shl-int/lit8 v5, v6, 0x3

    .line 278
    .line 279
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v4

    .line 290
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    shl-int/lit8 v5, v6, 0x3

    .line 299
    .line 300
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_3

    .line 315
    .line 316
    shl-int/lit8 v4, v6, 0x3

    .line 317
    .line 318
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    shl-int/lit8 v4, v6, 0x3

    .line 331
    .line 332
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_3

    .line 343
    .line 344
    shl-int/lit8 v4, v6, 0x3

    .line 345
    .line 346
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_3

    .line 357
    .line 358
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    shl-int/lit8 v5, v6, 0x3

    .line 363
    .line 364
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_3

    .line 379
    .line 380
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    shl-int/lit8 v6, v6, 0x3

    .line 385
    .line 386
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_3

    .line 401
    .line 402
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    shl-int/lit8 v6, v6, 0x3

    .line 407
    .line 408
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_3

    .line 423
    .line 424
    shl-int/lit8 v4, v6, 0x3

    .line 425
    .line 426
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_3

    .line 437
    .line 438
    shl-int/lit8 v4, v6, 0x3

    .line 439
    .line 440
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/List;

    .line 464
    .line 465
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzs(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-lez v4, :cond_3

    .line 486
    .line 487
    shl-int/lit8 v5, v6, 0x3

    .line 488
    .line 489
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzq(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-lez v4, :cond_3

    .line 510
    .line 511
    shl-int/lit8 v5, v6, 0x3

    .line 512
    .line 513
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(Ljava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-lez v4, :cond_3

    .line 534
    .line 535
    shl-int/lit8 v5, v6, 0x3

    .line 536
    .line 537
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(Ljava/util/List;)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_3

    .line 558
    .line 559
    shl-int/lit8 v5, v6, 0x3

    .line 560
    .line 561
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzd(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-lez v4, :cond_3

    .line 582
    .line 583
    shl-int/lit8 v5, v6, 0x3

    .line 584
    .line 585
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzv(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-lez v4, :cond_3

    .line 606
    .line 607
    shl-int/lit8 v5, v6, 0x3

    .line 608
    .line 609
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/util/List;

    .line 624
    .line 625
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza:I

    .line 626
    .line 627
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-lez v4, :cond_3

    .line 632
    .line 633
    shl-int/lit8 v5, v6, 0x3

    .line 634
    .line 635
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-lez v4, :cond_3

    .line 656
    .line 657
    shl-int/lit8 v5, v6, 0x3

    .line 658
    .line 659
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(Ljava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-lez v4, :cond_3

    .line 680
    .line 681
    shl-int/lit8 v5, v6, 0x3

    .line 682
    .line 683
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzk(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-lez v4, :cond_3

    .line 704
    .line 705
    shl-int/lit8 v5, v6, 0x3

    .line 706
    .line 707
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_1

    .line 716
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzx(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-lez v4, :cond_3

    .line 727
    .line 728
    shl-int/lit8 v5, v6, 0x3

    .line 729
    .line 730
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto :goto_1

    .line 739
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzm(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-lez v4, :cond_3

    .line 750
    .line 751
    shl-int/lit8 v5, v6, 0x3

    .line 752
    .line 753
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    goto :goto_1

    .line 762
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzf(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-lez v4, :cond_3

    .line 773
    .line 774
    shl-int/lit8 v5, v6, 0x3

    .line 775
    .line 776
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    goto :goto_1

    .line 785
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzh(Ljava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-lez v4, :cond_3

    .line 796
    .line 797
    shl-int/lit8 v5, v6, 0x3

    .line 798
    .line 799
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    :goto_1
    add-int/2addr v5, v6

    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzr(ILjava/util/List;Z)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzp(ILjava/util/List;Z)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(ILjava/util/List;Z)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(ILjava/util/List;Z)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzc(ILjava/util/List;Z)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzu(ILjava/util/List;Z)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzb(ILjava/util/List;)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/util/List;

    .line 899
    .line 900
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    goto :goto_2

    .line 909
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzt(ILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    goto :goto_2

    .line 920
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza(ILjava/util/List;Z)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    goto :goto_2

    .line 931
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(ILjava/util/List;Z)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    goto :goto_2

    .line 942
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(ILjava/util/List;Z)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    goto :goto_2

    .line 953
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzj(ILjava/util/List;Z)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    goto :goto_2

    .line 964
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzw(ILjava/util/List;Z)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    goto :goto_2

    .line 975
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzl(ILjava/util/List;Z)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    goto :goto_2

    .line 986
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zze(ILjava/util/List;Z)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    goto :goto_2

    .line 997
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzg(ILjava/util/List;Z)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    :goto_2
    add-int/2addr v3, v4

    .line 1008
    goto/16 :goto_9

    .line 1009
    .line 1010
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_3

    .line 1015
    .line 1016
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 1021
    .line 1022
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    goto :goto_2

    .line 1031
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_3

    .line 1036
    .line 1037
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    shl-int/lit8 v5, v6, 0x3

    .line 1042
    .line 1043
    add-long v9, v7, v7

    .line 1044
    .line 1045
    shr-long v6, v7, v4

    .line 1046
    .line 1047
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    xor-long v5, v9, v6

    .line 1052
    .line 1053
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    :goto_3
    add-int/2addr v4, v5

    .line 1058
    goto :goto_2

    .line 1059
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_3

    .line 1064
    .line 1065
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    shl-int/lit8 v5, v6, 0x3

    .line 1070
    .line 1071
    add-int v6, v4, v4

    .line 1072
    .line 1073
    shr-int/lit8 v4, v4, 0x1f

    .line 1074
    .line 1075
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    xor-int/2addr v4, v6

    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    goto/16 :goto_6

    .line 1085
    .line 1086
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_3

    .line 1091
    .line 1092
    shl-int/lit8 v4, v6, 0x3

    .line 1093
    .line 1094
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_3

    .line 1105
    .line 1106
    shl-int/lit8 v4, v6, 0x3

    .line 1107
    .line 1108
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    goto/16 :goto_7

    .line 1113
    .line 1114
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_3

    .line 1119
    .line 1120
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    shl-int/lit8 v5, v6, 0x3

    .line 1125
    .line 1126
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_3

    .line 1141
    .line 1142
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    shl-int/lit8 v5, v6, 0x3

    .line 1147
    .line 1148
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    goto/16 :goto_6

    .line 1157
    .line 1158
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_3

    .line 1163
    .line 1164
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1169
    .line 1170
    shl-int/lit8 v5, v6, 0x3

    .line 1171
    .line 1172
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1173
    .line 1174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    add-int/2addr v6, v4

    .line 1183
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    :goto_4
    add-int/2addr v4, v6

    .line 1188
    goto/16 :goto_2

    .line 1189
    .line 1190
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_3

    .line 1195
    .line 1196
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    goto/16 :goto_2

    .line 1209
    .line 1210
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_3

    .line 1215
    .line 1216
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1221
    .line 1222
    if-eqz v5, :cond_2

    .line 1223
    .line 1224
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1225
    .line 1226
    shl-int/lit8 v5, v6, 0x3

    .line 1227
    .line 1228
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb:I

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    add-int/2addr v6, v4

    .line 1239
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    goto :goto_4

    .line 1244
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 1245
    .line 1246
    shl-int/lit8 v5, v6, 0x3

    .line 1247
    .line 1248
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    goto :goto_6

    .line 1257
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-eqz v4, :cond_3

    .line 1262
    .line 1263
    shl-int/lit8 v4, v6, 0x3

    .line 1264
    .line 1265
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 1270
    .line 1271
    goto/16 :goto_2

    .line 1272
    .line 1273
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_3

    .line 1278
    .line 1279
    shl-int/lit8 v4, v6, 0x3

    .line 1280
    .line 1281
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    goto :goto_7

    .line 1286
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_3

    .line 1291
    .line 1292
    shl-int/lit8 v4, v6, 0x3

    .line 1293
    .line 1294
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    goto :goto_8

    .line 1299
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_3

    .line 1304
    .line 1305
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    shl-int/lit8 v5, v6, 0x3

    .line 1310
    .line 1311
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    goto :goto_6

    .line 1320
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_3

    .line 1325
    .line 1326
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v4

    .line 1330
    shl-int/lit8 v6, v6, 0x3

    .line 1331
    .line 1332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    goto :goto_6

    .line 1341
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-eqz v4, :cond_3

    .line 1346
    .line 1347
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v4

    .line 1351
    shl-int/lit8 v6, v6, 0x3

    .line 1352
    .line 1353
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    :goto_6
    add-int/2addr v5, v4

    .line 1362
    add-int/2addr v3, v5

    .line 1363
    goto :goto_9

    .line 1364
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    if-eqz v4, :cond_3

    .line 1369
    .line 1370
    shl-int/lit8 v4, v6, 0x3

    .line 1371
    .line 1372
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    :goto_7
    add-int/lit8 v4, v4, 0x4

    .line 1377
    .line 1378
    goto/16 :goto_2

    .line 1379
    .line 1380
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_3

    .line 1385
    .line 1386
    shl-int/lit8 v4, v6, 0x3

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    :goto_8
    add-int/lit8 v4, v4, 0x8

    .line 1393
    .line 1394
    goto/16 :goto_2

    .line 1395
    .line 1396
    :cond_3
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 1401
    .line 1402
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zza(Ljava/lang/Object;)I

    .line 1407
    .line 1408
    .line 1409
    move-result p0

    .line 1410
    add-int/2addr v3, p0

    .line 1411
    goto :goto_a

    .line 1412
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo(Ljava/lang/Object;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    :goto_a
    return v3

    .line 1417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 75
    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 105
    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v2, v2, 0x35

    .line 133
    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x35

    .line 147
    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    mul-int/lit8 v2, v2, 0x35

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 183
    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzU(Ljava/lang/Object;J)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zza(Z)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v2, v2, 0x35

    .line 235
    .line 236
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    mul-int/lit8 v2, v2, 0x35

    .line 251
    .line 252
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    mul-int/lit8 v2, v2, 0x35

    .line 265
    .line 266
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v2, v2, 0x35

    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 341
    .line 342
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_0

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    goto :goto_1

    .line 363
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 364
    .line 365
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 374
    .line 375
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 400
    .line 401
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 408
    .line 409
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 416
    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_0

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    .line 438
    .line 439
    add-int/2addr v2, v7

    .line 440
    goto :goto_4

    .line 441
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 442
    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_3

    .line 454
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 455
    .line 456
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zza(Z)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_3

    .line 465
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 466
    .line 467
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_3

    .line 472
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 473
    .line 474
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 482
    .line 483
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto :goto_3

    .line 488
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 489
    .line 490
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 498
    .line 499
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 507
    .line 508
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto :goto_3

    .line 517
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 518
    .line 519
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    .line 528
    .line 529
    :goto_2
    ushr-long v5, v3, v8

    .line 530
    .line 531
    xor-long/2addr v3, v5

    .line 532
    long-to-int v3, v3

    .line 533
    :goto_3
    add-int/2addr v2, v3

    .line 534
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/2addr v2, v0

    .line 551
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 552
    .line 553
    if-eqz v0, :cond_3

    .line 554
    .line 555
    mul-int/lit8 v2, v2, 0x35

    .line 556
    .line 557
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    add-int/2addr v2, p0

    .line 570
    :cond_3
    return v2

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzG(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_20

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    .line 4
    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzu(II)I

    move-result v1

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzt(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v19, 0x0

    if-ne v2, v8, :cond_2

    move/from16 v22, v0

    move/from16 v18, v5

    move/from16 v27, v6

    move/from16 v21, v8

    move-object/from16 v32, v10

    move v7, v11

    move/from16 v26, v16

    const/16 v25, 0x1

    move v8, v4

    goto/16 :goto_15

    :cond_2
    and-int/lit8 v8, v4, 0x7

    .line 6
    iget-object v7, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    add-int/lit8 v22, v2, 0x1

    .line 7
    aget v1, v7, v22

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    move-result v11

    move/from16 v18, v0

    const v13, 0xfffff

    and-int v0, v1, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move/from16 v24, v4

    const/4 v4, 0x2

    if-gt v11, v0, :cond_f

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v7, v0

    ushr-int/lit8 v7, v0, 0x14

    const/16 v23, 0x1

    shl-int v7, v23, v7

    move-wide/from16 v25, v13

    const v13, 0xfffff

    and-int/2addr v0, v13

    if-eq v0, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v13, v6

    move-object/from16 v6, p1

    .line 9
    invoke-virtual {v10, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    int-to-long v13, v0

    .line 10
    invoke-virtual {v10, v6, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v27, v0

    move v13, v5

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    move v13, v5

    move/from16 v27, v6

    :goto_4
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v6, v2

    move/from16 v11, v18

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v8, v0, :cond_e

    .line 11
    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzD(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 12
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v6

    move/from16 p3, v24

    move-object/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    .line 14
    invoke-direct {v15, v14, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzL(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v13, v7

    move/from16 v3, p3

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v6, v27

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_f

    :pswitch_0
    if-nez v8, :cond_5

    .line 15
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v4

    move/from16 v11, v18

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move-wide/from16 v2, v25

    move/from16 p3, v6

    move/from16 v6, v24

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v13, v7

    move/from16 v0, p3

    move/from16 v13, p4

    move v3, v6

    move v2, v8

    move v1, v11

    goto/16 :goto_e

    :cond_5
    move/from16 v11, v18

    move v12, v2

    goto/16 :goto_a

    :pswitch_1
    move v5, v2

    move/from16 v11, v18

    move/from16 v6, v24

    if-nez v8, :cond_8

    .line 18
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v1

    move-wide/from16 v2, v25

    .line 20
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v13, v7

    move/from16 v13, p4

    move v2, v5

    move v3, v6

    move/from16 v6, v27

    const/4 v8, -0x1

    move v5, v1

    move v1, v11

    goto/16 :goto_f

    :pswitch_2
    move v5, v2

    move/from16 v11, v18

    move/from16 v6, v24

    move-wide/from16 v0, v25

    if-nez v8, :cond_8

    .line 21
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 22
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzj(ILjava/lang/Object;)V

    move v0, v2

    move v2, v5

    move v3, v6

    move v1, v11

    move v5, v13

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_f

    .line 25
    :cond_7
    :goto_5
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v5, v2

    move/from16 v11, v18

    move/from16 v6, v24

    move-wide/from16 v0, v25

    if-ne v8, v4, :cond_8

    .line 26
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v0, v13, v7

    move/from16 v13, p4

    move v3, v6

    move v1, v11

    move/from16 v6, v27

    const/4 v8, -0x1

    move/from16 v11, p5

    move/from16 v33, v5

    move v5, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_0

    :cond_8
    move v12, v5

    move/from16 p3, v6

    goto/16 :goto_b

    :pswitch_4
    move v5, v2

    move/from16 v11, v18

    move/from16 v6, v24

    if-ne v8, v4, :cond_9

    .line 28
    invoke-direct {v15, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzD(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v24, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    .line 31
    invoke-direct {v15, v14, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzL(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    move/from16 v24, v6

    move v12, v5

    goto/16 :goto_a

    :pswitch_5
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v28, v25

    if-ne v8, v4, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 32
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    goto :goto_7

    .line 33
    :cond_a
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    .line 34
    :goto_7
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    move-wide/from16 v4, v28

    .line 35
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v4, v25

    if-nez v8, :cond_d

    .line 36
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move/from16 v1, v16

    .line 37
    :goto_8
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v4, v25

    if-ne v8, v0, :cond_d

    .line 38
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_8
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v4, v25

    const/4 v0, 0x1

    if-ne v8, v0, :cond_c

    .line 39
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v3

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_c

    :cond_c
    move v2, v0

    goto/16 :goto_10

    :pswitch_9
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v4, v25

    if-nez v8, :cond_d

    .line 40
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 41
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v4, v25

    if-nez v8, :cond_d

    .line 42
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v13, v7

    move/from16 v13, p4

    move v2, v6

    move v0, v8

    goto :goto_d

    :pswitch_b
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v4, v25

    if-ne v8, v0, :cond_d

    .line 44
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzp(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v3, 0x4

    goto :goto_c

    :cond_d
    move v12, v6

    :goto_a
    move/from16 p3, v24

    :goto_b
    const/4 v2, 0x1

    goto :goto_11

    :pswitch_c
    move v6, v2

    move/from16 v11, v18

    move-wide/from16 v4, v25

    const/4 v2, 0x1

    if-ne v8, v2, :cond_e

    .line 46
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 47
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_c
    or-int v5, v13, v7

    move/from16 v13, p4

    move v2, v6

    :goto_d
    move v1, v11

    move/from16 v3, v24

    :goto_e
    move/from16 v6, v27

    const/4 v8, -0x1

    :goto_f
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    :goto_10
    move v12, v6

    move/from16 p3, v24

    :goto_11
    move/from16 v8, p3

    move/from16 v7, p5

    move/from16 v25, v2

    move-object/from16 v32, v10

    move/from16 v22, v11

    move/from16 v26, v12

    move/from16 v18, v13

    const/16 v21, -0x1

    goto/16 :goto_15

    :cond_f
    move v12, v2

    move-wide/from16 v30, v13

    move/from16 v13, v18

    move/from16 p3, v24

    const/4 v2, 0x1

    move-object/from16 v14, p1

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_13

    if-ne v8, v4, :cond_12

    move-wide/from16 v0, v30

    .line 48
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    move-result v4

    if-nez v4, :cond_11

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    const/16 v4, 0xa

    goto :goto_12

    :cond_10
    add-int/2addr v4, v4

    .line 51
    :goto_12
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v2

    .line 52
    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v2

    .line 53
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v7

    move/from16 v27, v6

    move-object/from16 v6, p6

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move/from16 v3, p3

    move/from16 v11, p5

    move v2, v12

    move v1, v13

    move/from16 v5, v18

    move/from16 v6, v27

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    move/from16 v18, v5

    move/from16 v27, v6

    move/from16 v25, v2

    move v15, v3

    move-object/from16 v32, v10

    move/from16 v26, v12

    move/from16 v22, v13

    const/16 v21, -0x1

    goto/16 :goto_14

    :cond_13
    move/from16 v18, v5

    move/from16 v27, v6

    move-wide/from16 v23, v30

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    int-to-long v6, v1

    move-object/from16 v0, p0

    move/from16 v25, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, p3

    move-wide/from16 v28, v6

    move v6, v13

    move v7, v8

    const/16 v21, -0x1

    move v8, v12

    move-object/from16 v32, v10

    move-wide/from16 v9, v28

    move/from16 v26, v12

    move/from16 v22, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 55
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzs(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v15, :cond_14

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v18

    move/from16 v8, v21

    move/from16 v1, v22

    move/from16 v2, v26

    move/from16 v6, v27

    move-object/from16 v10, v32

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p3

    move/from16 v7, p5

    move v3, v0

    goto :goto_15

    :cond_15
    move/from16 v25, v2

    move v15, v3

    move-object/from16 v32, v10

    move/from16 v26, v12

    move/from16 v22, v13

    const/16 v21, -0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    if-ne v8, v4, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzq(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_13

    :cond_16
    :goto_14
    move/from16 v8, p3

    move/from16 v7, p5

    move v3, v15

    goto :goto_15

    :cond_17
    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v22

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v26

    move-object/from16 v13, p6

    .line 57
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_13

    :goto_15
    if-ne v8, v7, :cond_18

    if-eqz v7, :cond_18

    const v1, 0xfffff

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v3

    move v3, v8

    move/from16 v5, v18

    move/from16 v6, v27

    goto/16 :goto_1d

    :cond_18
    move-object/from16 v9, p0

    .line 58
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    if-eqz v0, :cond_1f

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    if-eq v0, v1, :cond_1e

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    move/from16 v11, v22

    .line 59
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    if-nez v0, :cond_19

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto/16 :goto_1c

    :cond_19
    move-object/from16 v12, p1

    .line 62
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

    if-eq v2, v4, :cond_1d

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object/from16 v13, p2

    goto/16 :goto_19

    :pswitch_d
    move-object/from16 v13, p2

    .line 67
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget-wide v4, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v13, p2

    .line 69
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_19

    .line 71
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move-object/from16 v13, p2

    .line 73
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    goto/16 :goto_1a

    :pswitch_11
    move-object/from16 v13, p2

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 78
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    :cond_1a
    move-object v0, v4

    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_12
    move-object/from16 v13, p2

    shl-int/lit8 v2, v11, 0x3

    or-int/lit8 v5, v2, 0x4

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 82
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 83
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zze()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 84
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    :cond_1b
    move-object v0, v4

    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_13
    move-object/from16 v13, p2

    .line 86
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    goto/16 :goto_1a

    :pswitch_14
    move-object/from16 v13, p2

    .line 87
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget-wide v4, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v2, v4, v19

    if-eqz v2, :cond_1c

    goto :goto_16

    :cond_1c
    move/from16 v25, v16

    .line 88
    :goto_16
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_19

    :pswitch_15
    move-object/from16 v13, p2

    .line 89
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_17

    :pswitch_16
    move-object/from16 v13, p2

    .line 90
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_18

    :pswitch_17
    move-object/from16 v13, p2

    .line 91
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_19

    :pswitch_18
    move-object/from16 v13, p2

    .line 93
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget-wide v4, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_19

    :pswitch_19
    move-object/from16 v13, p2

    .line 95
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_17
    add-int/lit8 v3, v3, 0x4

    goto :goto_19

    :pswitch_1a
    move-object/from16 v13, p2

    .line 97
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_18
    add-int/lit8 v3, v3, 0x8

    :goto_19
    move-object/from16 v2, v17

    .line 99
    :goto_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_1c

    :cond_1d
    move-object/from16 v13, p2

    .line 101
    invoke-static {v13, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 102
    throw v17

    :cond_1e
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto :goto_1b

    :cond_1f
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p6

    :goto_1b
    move/from16 v11, v22

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    :goto_1c
    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move-object v12, v13

    move/from16 v5, v18

    move/from16 v8, v21

    move/from16 v2, v26

    move/from16 v6, v27

    move-object/from16 v10, v32

    move/from16 v13, p4

    move v11, v7

    goto/16 :goto_0

    :cond_20
    move/from16 v18, v5

    move/from16 v27, v6

    move-object/from16 v32, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    const v1, 0xfffff

    :goto_1d
    if-eq v6, v1, :cond_21

    int-to-long v10, v6

    move-object/from16 v2, v32

    .line 105
    invoke-virtual {v2, v12, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzk:I

    :goto_1e
    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzl:I

    if-ge v2, v4, :cond_24

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzj:[I

    .line 106
    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 107
    aget v5, v5, v4

    .line 108
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    .line 109
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_1f

    .line 110
    :cond_22
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzA(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v6

    if-nez v6, :cond_23

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 111
    :cond_23
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 112
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 114
    throw v17

    :cond_24
    if-nez v7, :cond_26

    move/from16 v1, p4

    if-ne v0, v1, :cond_25

    goto :goto_20

    .line 115
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v1, p4

    if-gt v0, v1, :cond_27

    if-ne v3, v7, :cond_27

    :goto_20
    return v0

    .line 116
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzS(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzV(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzT()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x3c

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x44

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->zzc()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;->zza(Ljava/lang/Object;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 86
    .line 87
    aget v2, v2, v1

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzf(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzf(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzg(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zze(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzG(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzK(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzK(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzm(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzq(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzr(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzp(Ljava/lang/Object;JF)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_0

    .line 386
    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzo(Ljava/lang/Object;JD)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzJ(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 402
    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzD(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 411
    .line 412
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzC(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzG(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    move v7, v8

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_14

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 4
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzu(II)I

    move-result v0

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzt(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    move/from16 v18, v10

    move/from16 v15, v16

    goto/16 :goto_12

    :cond_2
    and-int/lit8 v3, v17, 0x7

    .line 6
    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    move-result v13

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_b

    add-int/lit8 v10, v2, 0x2

    .line 8
    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v0, v15

    move/from16 v22, v1

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v15, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 9
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v19

    :goto_3
    if-eq v0, v15, :cond_4

    int-to-long v1, v0

    .line 10
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_4

    :cond_5
    move-object/from16 v2, v19

    :goto_4
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_6

    .line 11
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzc(J)J

    move-result-wide v4

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v23, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v0, v13

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_c

    :cond_6
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_6

    :pswitch_1
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 14
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb(I)I

    move-result v1

    .line 16
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 18
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 19
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int/2addr v6, v10

    move/from16 v13, p4

    move-object v9, v7

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_14

    :pswitch_4
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    move-object/from16 v13, p0

    const v19, 0xfffff

    .line 21
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzD(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    .line 24
    invoke-direct {v13, v14, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzL(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    :goto_6
    move-object/from16 v13, p0

    const v19, 0xfffff

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_8

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    goto :goto_7

    .line 26
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    .line 27
    :goto_7
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 29
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v5, v16

    .line 30
    :goto_8
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 32
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 34
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 35
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 36
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    move/from16 v0, v17

    goto :goto_b

    :pswitch_b
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 37
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzp(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v19, v15

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 39
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzq([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 40
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    :goto_b
    move/from16 v8, v19

    move/from16 v7, v20

    move/from16 v1, v23

    const/4 v10, -0x1

    move-object v15, v13

    :goto_c
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_a
    :goto_d
    move v2, v4

    move-object/from16 v29, v7

    move/from16 v7, v20

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_b
    move/from16 v23, p3

    move/from16 v22, v1

    move/from16 v20, v7

    move-object v10, v15

    move-object/from16 v7, v19

    const v19, 0xfffff

    move v15, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 41
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    move-result v1

    if-nez v1, :cond_d

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_e

    :cond_c
    add-int/2addr v1, v1

    .line 44
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v0

    .line 45
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    .line 46
    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move/from16 v13, p4

    move-object v9, v7

    move v6, v8

    move v2, v15

    move/from16 v8, v19

    move/from16 v7, v20

    move/from16 v1, v23

    move-object v15, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v20

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_f
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v4

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    move/from16 v9, v19

    move v8, v15

    move-object/from16 v29, v20

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    .line 48
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzs(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_10

    :goto_f
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v10, v18

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_13

    :cond_10
    move v2, v0

    goto :goto_11

    :cond_11
    move/from16 p3, v3

    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v8

    move/from16 v26, v20

    move/from16 v1, v22

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_13

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzq(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_f

    :cond_12
    :goto_10
    move v2, v14

    :goto_11
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_12

    :cond_13
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move v12, v15

    move-object/from16 v13, p5

    .line 50
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzr(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_f

    .line 51
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v10, v18

    move/from16 v1, v23

    :goto_13
    move-object/from16 v9, v29

    const v8, 0xfffff

    :goto_14
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_14
    move/from16 v25, v6

    move v1, v8

    move-object/from16 v29, v9

    if-eq v7, v1, :cond_15

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v29

    .line 53
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v4, p4

    if-ne v0, v4, :cond_16

    return-void

    .line 54
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    throw v0

    :cond_17
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzi:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzf()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 5
    array-length v9, v9

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_4

    .line 6
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 7
    aget v12, v12, v10

    :goto_2
    if-eqz v8, :cond_2

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 8
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zza(Ljava/util/Map$Entry;)I

    move-result v13

    if-gt v13, v12, :cond_2

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 9
    invoke-virtual {v13, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 12
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v13

    .line 14
    invoke-interface {v2, v12, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 16
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 22
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 24
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 29
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 31
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 32
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v13

    invoke-interface {v2, v12, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 34
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzV(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 36
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzU(Ljava/lang/Object;J)Z

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    goto/16 :goto_3

    .line 37
    :pswitch_b
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 38
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    goto/16 :goto_3

    .line 39
    :pswitch_c
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 40
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    goto/16 :goto_3

    .line 41
    :pswitch_d
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 42
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 44
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 46
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_10
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 48
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn(Ljava/lang/Object;J)F

    move-result v11

    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    goto/16 :goto_3

    .line 49
    :pswitch_11
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 50
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v2, v12, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 52
    :pswitch_13
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 53
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 54
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 55
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v13

    .line 56
    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_3

    .line 57
    :pswitch_14
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 58
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 59
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 60
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 62
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 63
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 64
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 66
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 67
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 68
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 69
    :pswitch_17
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 70
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 71
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 72
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_18
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 74
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 75
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 76
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_19
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 78
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 79
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 80
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 81
    :pswitch_1a
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 82
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 83
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 84
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1b
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 86
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 87
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 88
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1c
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 90
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 91
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 92
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 93
    :pswitch_1d
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 94
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 95
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 96
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_1e
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 98
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 99
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 100
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_1f
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 102
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 103
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 104
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 105
    :pswitch_20
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 106
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 107
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 108
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_21
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 110
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 111
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 112
    invoke-static {v12, v11, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_22
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 114
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 115
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 116
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 117
    :pswitch_23
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 118
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 119
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 120
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 121
    :pswitch_24
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 122
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 123
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 124
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 125
    :pswitch_25
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 126
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 127
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 128
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 129
    :pswitch_26
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 130
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 131
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 132
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 133
    :pswitch_27
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 134
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 135
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 136
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_28
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 138
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 139
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 140
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_3

    .line 141
    :pswitch_29
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 142
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 143
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 144
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v13

    .line 145
    invoke-static {v12, v11, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_3

    .line 146
    :pswitch_2a
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 147
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 148
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 149
    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_3

    .line 150
    :pswitch_2b
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 151
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 152
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 153
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 154
    :pswitch_2c
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 155
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 156
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 157
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 158
    :pswitch_2d
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 159
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 160
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 161
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 162
    :pswitch_2e
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 163
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 164
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 165
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 166
    :pswitch_2f
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 167
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 168
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 169
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 170
    :pswitch_30
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 171
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 172
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 173
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_31
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 175
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 176
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 177
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_32
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 179
    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 180
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 181
    invoke-static {v12, v11, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_3

    .line 182
    :pswitch_33
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 183
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 184
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v13

    .line 185
    invoke-interface {v2, v12, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_3

    .line 186
    :pswitch_34
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 187
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 188
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    goto/16 :goto_3

    .line 189
    :pswitch_35
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 190
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v11

    .line 191
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    goto/16 :goto_3

    .line 192
    :pswitch_36
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 193
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 194
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    goto/16 :goto_3

    .line 195
    :pswitch_37
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 196
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v11

    .line 197
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    goto/16 :goto_3

    .line 198
    :pswitch_38
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v11

    .line 200
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    goto/16 :goto_3

    .line 201
    :pswitch_39
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 202
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v11

    .line 203
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    goto/16 :goto_3

    .line 204
    :pswitch_3a
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 205
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 206
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    goto/16 :goto_3

    .line 207
    :pswitch_3b
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 208
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 209
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v13

    invoke-interface {v2, v12, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_3

    .line 210
    :pswitch_3c
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 211
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzV(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_3

    .line 212
    :pswitch_3d
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 213
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    move-result v11

    .line 214
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    goto/16 :goto_3

    .line 215
    :pswitch_3e
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 216
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v11

    .line 217
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    goto :goto_3

    .line 218
    :pswitch_3f
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 219
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 220
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    goto :goto_3

    .line 221
    :pswitch_40
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    move-result v11

    .line 223
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    goto :goto_3

    .line 224
    :pswitch_41
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 225
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 226
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    goto :goto_3

    .line 227
    :pswitch_42
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 228
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 229
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    goto :goto_3

    .line 230
    :pswitch_43
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 231
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    move-result v11

    .line 232
    invoke-interface {v2, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    goto :goto_3

    .line 233
    :pswitch_44
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzP(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v11, v7

    int-to-long v13, v11

    .line 234
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 235
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v8, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 236
    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    return-void

    :cond_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 239
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 240
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzf()Ljava/util/Iterator;

    move-result-object v3

    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 243
    array-length v9, v9

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    move v11, v6

    move v13, v11

    move v12, v7

    :goto_6
    if-ge v11, v9, :cond_f

    .line 244
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 245
    aget v4, v15, v11

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    move-result v6

    const/16 v5, 0x11

    if-gt v6, v5, :cond_a

    add-int/lit8 v5, v11, 0x2

    .line 246
    aget v5, v15, v5

    and-int v15, v5, v7

    if-eq v15, v12, :cond_9

    int-to-long v12, v15

    .line 247
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v15

    :cond_9
    ushr-int/lit8 v5, v5, 0x14

    const/4 v15, 0x1

    shl-int v5, v15, v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v8, :cond_c

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 248
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zza(Ljava/util/Map$Entry;)I

    move-result v15

    if-gt v15, v4, :cond_c

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 249
    invoke-virtual {v15, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    and-int/2addr v14, v7

    int-to-long v14, v14

    packed-switch v6, :pswitch_data_1

    :cond_d
    :goto_8
    const/4 v6, 0x1

    :goto_9
    const/16 v16, 0x0

    goto/16 :goto_c

    .line 251
    :pswitch_45
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 252
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v6

    .line 253
    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto :goto_8

    .line 254
    :pswitch_46
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 255
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    goto :goto_8

    .line 256
    :pswitch_47
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 257
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    goto :goto_8

    .line 258
    :pswitch_48
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 259
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    goto :goto_8

    .line 260
    :pswitch_49
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 261
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    goto :goto_8

    .line 262
    :pswitch_4a
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 263
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    goto :goto_8

    .line 264
    :pswitch_4b
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 265
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    goto :goto_8

    .line 266
    :pswitch_4c
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 267
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    goto :goto_8

    .line 268
    :pswitch_4d
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 269
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 270
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_8

    .line 271
    :pswitch_4e
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 272
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzV(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_8

    .line 273
    :pswitch_4f
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 274
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzU(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    goto/16 :goto_8

    .line 275
    :pswitch_50
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 276
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    goto/16 :goto_8

    .line 277
    :pswitch_51
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 278
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    goto/16 :goto_8

    .line 279
    :pswitch_52
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 280
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzp(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    goto/16 :goto_8

    .line 281
    :pswitch_53
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 282
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    goto/16 :goto_8

    .line 283
    :pswitch_54
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 284
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    goto/16 :goto_8

    .line 285
    :pswitch_55
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 286
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    goto/16 :goto_8

    .line 287
    :pswitch_56
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 288
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzm(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    goto/16 :goto_8

    .line 289
    :pswitch_57
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 290
    :pswitch_58
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 291
    aget v4, v4, v11

    .line 292
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 293
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v6

    .line 294
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_8

    .line 295
    :pswitch_59
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 296
    aget v4, v4, v11

    .line 297
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    .line 298
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_5a
    const/4 v6, 0x1

    .line 299
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 300
    aget v4, v4, v11

    .line 301
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 302
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_5b
    const/4 v6, 0x1

    .line 303
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 304
    aget v4, v4, v11

    .line 305
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 306
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_5c
    const/4 v6, 0x1

    .line 307
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 308
    aget v4, v4, v11

    .line 309
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 310
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_5d
    const/4 v6, 0x1

    .line 311
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 312
    aget v4, v4, v11

    .line 313
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 314
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_5e
    const/4 v6, 0x1

    .line 315
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 316
    aget v4, v4, v11

    .line 317
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 318
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_5f
    const/4 v6, 0x1

    .line 319
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 320
    aget v4, v4, v11

    .line 321
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 322
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_60
    const/4 v6, 0x1

    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 324
    aget v4, v4, v11

    .line 325
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 326
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_61
    const/4 v6, 0x1

    .line 327
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 328
    aget v4, v4, v11

    .line 329
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 330
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_62
    const/4 v6, 0x1

    .line 331
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 332
    aget v4, v4, v11

    .line 333
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 334
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_63
    const/4 v6, 0x1

    .line 335
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 336
    aget v4, v4, v11

    .line 337
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 338
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_64
    const/4 v6, 0x1

    .line 339
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 340
    aget v4, v4, v11

    .line 341
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 342
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_65
    const/4 v6, 0x1

    .line 343
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 344
    aget v4, v4, v11

    .line 345
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 346
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_66
    const/4 v6, 0x1

    .line 347
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 348
    aget v4, v4, v11

    .line 349
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 350
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_9

    :pswitch_67
    const/4 v6, 0x1

    .line 351
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 352
    aget v4, v4, v11

    .line 353
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    .line 354
    invoke-static {v4, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 355
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 356
    aget v5, v5, v11

    .line 357
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 358
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_b

    :pswitch_69
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 359
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 360
    aget v5, v5, v11

    .line 361
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 362
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_b

    :pswitch_6a
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 363
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 364
    aget v5, v5, v11

    .line 365
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 366
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_b

    :pswitch_6b
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 367
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 368
    aget v5, v5, v11

    .line 369
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 370
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_b

    :pswitch_6c
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 371
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 372
    aget v5, v5, v11

    .line 373
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 374
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto/16 :goto_b

    :pswitch_6d
    const/4 v6, 0x1

    .line 375
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 376
    aget v4, v4, v11

    .line 377
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 378
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_9

    :pswitch_6e
    const/4 v6, 0x1

    .line 379
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 380
    aget v4, v4, v11

    .line 381
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 382
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v14

    .line 383
    invoke-static {v4, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_9

    :pswitch_6f
    const/4 v6, 0x1

    .line 384
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 385
    aget v4, v4, v11

    .line 386
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 387
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_9

    :pswitch_70
    const/4 v6, 0x1

    .line 388
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 389
    aget v4, v4, v11

    .line 390
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    .line 391
    invoke-static {v4, v5, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    :goto_a
    move/from16 v16, v14

    goto/16 :goto_c

    :pswitch_71
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 392
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 393
    aget v5, v5, v11

    .line 394
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 395
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto :goto_b

    :pswitch_72
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 396
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 397
    aget v5, v5, v11

    .line 398
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 399
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto :goto_b

    :pswitch_73
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 400
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 401
    aget v5, v5, v11

    .line 402
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 403
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto :goto_b

    :pswitch_74
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 404
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 405
    aget v5, v5, v11

    .line 406
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 407
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto :goto_b

    :pswitch_75
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 408
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 409
    aget v5, v5, v11

    .line 410
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 411
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto :goto_b

    :pswitch_76
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 412
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 413
    aget v5, v5, v11

    .line 414
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 415
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    goto :goto_b

    :pswitch_77
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 416
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 417
    aget v5, v5, v11

    .line 418
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 419
    invoke-static {v5, v14, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Z)V

    :goto_b
    move/from16 v16, v4

    goto/16 :goto_c

    :pswitch_78
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 420
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v14

    .line 421
    invoke-interface {v2, v4, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 422
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzD(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 423
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzB(II)V

    goto/16 :goto_c

    :pswitch_7b
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 424
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzz(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 425
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzx(II)V

    goto/16 :goto_c

    :pswitch_7d
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 426
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzi(II)V

    goto/16 :goto_c

    :pswitch_7e
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 427
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzI(II)V

    goto/16 :goto_c

    :pswitch_7f
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 428
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    goto/16 :goto_c

    :pswitch_80
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 429
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 430
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v14

    invoke-interface {v2, v4, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 431
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzV(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    goto/16 :goto_c

    :pswitch_82
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 432
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    .line 433
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzb(IZ)V

    goto :goto_c

    :pswitch_83
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 434
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzk(II)V

    goto :goto_c

    :pswitch_84
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 435
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzm(IJ)V

    goto :goto_c

    :pswitch_85
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 436
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzr(II)V

    goto :goto_c

    :pswitch_86
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 437
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzK(IJ)V

    goto :goto_c

    :pswitch_87
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 438
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzt(IJ)V

    goto :goto_c

    :pswitch_88
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 439
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    move-result v5

    .line 440
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzo(IF)V

    goto :goto_c

    :pswitch_89
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    .line 441
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 442
    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzf(ID)V

    :cond_e
    :goto_c
    add-int/lit8 v11, v11, 0x3

    move v5, v6

    move/from16 v6, v16

    goto/16 :goto_6

    :cond_f
    :goto_d
    if-eqz v8, :cond_11

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 443
    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;Ljava/util/Map$Entry;)V

    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 445
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzv(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 125
    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_0

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 163
    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_0

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_0

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_0

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_0

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_0

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_0

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzw(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_0

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_0

    .line 329
    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 339
    .line 340
    if-nez v3, :cond_0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_0

    .line 349
    .line 350
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzc(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v3, v4, :cond_0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_0

    .line 366
    .line 367
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    cmp-long v3, v3, v5

    .line 376
    .line 377
    if-nez v3, :cond_0

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_0

    .line 385
    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzd(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    cmp-long v3, v3, v5

    .line 395
    .line 396
    if-nez v3, :cond_0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ne v3, v4, :cond_0

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_0

    .line 429
    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zza(Ljava/lang/Object;J)D

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    cmp-long v3, v3, v5

    .line 447
    .line 448
    if-nez v3, :cond_0

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_0
    :goto_2
    return v1

    .line 452
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    .line 463
    .line 464
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_3

    .line 473
    .line 474
    return v1

    .line 475
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 476
    .line 477
    if-eqz v0, :cond_4

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 486
    .line 487
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    return p0

    .line 496
    :cond_4
    const/4 p0, 0x1

    .line 497
    return p0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzk:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzj:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzy(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzb:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzQ(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzx(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzC(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzT(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzR(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    and-int v0, v13, v9

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzk(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    return v8

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzQ(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzB(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzR(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    return v8

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzh:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzk()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    return v8

    .line 246
    :cond_c
    return v3
.end method
