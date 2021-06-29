.class public Lcom/google/android/gms/fitness/data/a;
.super Lcom/google/android/gms/common/internal/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[I


# instance fields
.field private final c:Lcom/google/android/gms/fitness/data/DataType;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/google/android/gms/fitness/data/b;

.field private final g:Lcom/google/android/gms/fitness/data/o;

.field private final h:Ljava/lang/String;

.field private final i:[I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/fitness/data/a;->k:[I

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/u;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/b;Lcom/google/android/gms/fitness/data/o;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iput p3, p0, Lcom/google/android/gms/fitness/data/a;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->u0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a;->j:Ljava/lang/String;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p7, Lcom/google/android/gms/fitness/data/a;->k:[I

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/a;->i:[I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/a$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->e(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->f(Lcom/google/android/gms/fitness/data/a$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/a;->e:I

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->g(Lcom/google/android/gms/fitness/data/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->h(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->i(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->j(Lcom/google/android/gms/fitness/data/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->u0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->k(Lcom/google/android/gms/fitness/data/a$a;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a;->i:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/a$a;Lcom/google/android/gms/fitness/data/t;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/a;-><init>(Lcom/google/android/gms/fitness/data/a$a;)V

    return-void
.end method

.method private final l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/a;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "derived"

    return-object v0

    :cond_0
    const-string v0, "converted"

    return-object v0

    :cond_1
    const-string v0, "cleaned"

    return-object v0

    :cond_2
    const-string v0, "raw"

    return-object v0
.end method

.method public static t0(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "blood_glucose_iso151972013"

    return-object p0

    :pswitch_1
    const-string p0, "blood_glucose_iso151972003"

    return-object p0

    :pswitch_2
    const-string p0, "blood_pressure_bhs_b_b"

    return-object p0

    :pswitch_3
    const-string p0, "blood_pressure_bhs_b_a"

    return-object p0

    :pswitch_4
    const-string p0, "blood_pressure_bhs_a_b"

    return-object p0

    :pswitch_5
    const-string p0, "blood_pressure_bhs_a_a"

    return-object p0

    :pswitch_6
    const-string p0, "blood_pressure_aami"

    return-object p0

    :pswitch_7
    const-string p0, "blood_pressure_esh2010"

    return-object p0

    :pswitch_8
    const-string p0, "blood_pressure_esh2002"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final u0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->c:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/o;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/b;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public T()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->i:[I

    return-object v0
.end method

.method public V()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->c:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public X()Lcom/google/android/gms/fitness/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "v"

    goto :goto_0

    :cond_1
    const-string v0, "c"

    goto :goto_0

    :cond_2
    const-string v0, "d"

    goto :goto_0

    :cond_3
    const-string v0, "r"

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/a;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->c0()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    const-string v5, ""

    const-string v6, ":"

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_1

    .line 5
    :cond_4
    sget-object v7, Lcom/google/android/gms/fitness/data/o;->e:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/fitness/data/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ":gms"

    goto :goto_1

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/o;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/b;->V()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/b;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v9, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->d:Ljava/lang/String;

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->c:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->V()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->b0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->e0()I

    move-result v1

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->X()Lcom/google/android/gms/fitness/data/b;

    move-result-object v1

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/o;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->c0()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->T()[I

    move-result-object p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->p(Landroid/os/Parcel;I[IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
