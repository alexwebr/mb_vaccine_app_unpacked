.class public final Ld/f/b/e/f/j/r;
.super Ld/f/b/e/f/j/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/j/n1<",
        "Ld/f/b/e/f/j/t0;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Ld/f/b/e/f/j/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Ld/f/b/e/f/j/r;->F:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a;

    new-instance v1, Ld/f/b/e/f/j/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/f/b/e/f/j/t;-><init>(Ld/f/b/e/f/j/s;)V

    sget-object v3, Ld/f/b/e/f/j/r;->F:Lcom/google/android/gms/common/api/a$g;

    const-string v4, "Fitness.SENSORS_API"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Ld/f/b/e/f/j/r;->G:Lcom/google/android/gms/common/api/a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    new-instance v1, Ld/f/b/e/f/j/v;

    invoke-direct {v1, v2}, Ld/f/b/e/f/j/v;-><init>(Ld/f/b/e/f/j/s;)V

    sget-object v2, Ld/f/b/e/f/j/r;->F:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Fitness.SENSORS_CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/16 v3, 0x37

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/f/b/e/f/j/n1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Lcom/google/android/gms/common/internal/e;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ld/f/b/e/f/j/s;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ld/f/b/e/f/j/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSensorsApi"

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.SensorsApi"

    return-object v0
.end method

.method public final p()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitSensorsApi"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/f/b/e/f/j/t0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/f/b/e/f/j/t0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/f/b/e/f/j/u0;

    invoke-direct {v0, p1}, Ld/f/b/e/f/j/u0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
