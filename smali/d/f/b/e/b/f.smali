.class public final Ld/f/b/e/b/f;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ld/f/b/e/f/e/y5;

.field public d:[B

.field private e:[I

.field private f:[Ljava/lang/String;

.field private g:[I

.field private h:[[B

.field private i:[Ld/f/b/e/g/a;

.field private j:Z

.field public final k:Ld/f/b/e/f/e/n5;

.field public final l:Ld/f/b/e/b/a$c;

.field public final m:Ld/f/b/e/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/e/b/g;

    invoke-direct {v0}, Ld/f/b/e/b/g;-><init>()V

    sput-object v0, Ld/f/b/e/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/f/b/e/f/e/y5;Ld/f/b/e/f/e/n5;Ld/f/b/e/b/a$c;Ld/f/b/e/b/a$c;[I[Ljava/lang/String;[I[[B[Ld/f/b/e/g/a;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    iput-object p1, p0, Ld/f/b/e/b/f;->c:Ld/f/b/e/f/e/y5;

    iput-object p2, p0, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    iput-object p3, p0, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    iput-object p5, p0, Ld/f/b/e/b/f;->e:[I

    iput-object p1, p0, Ld/f/b/e/b/f;->f:[Ljava/lang/String;

    iput-object p7, p0, Ld/f/b/e/b/f;->g:[I

    iput-object p1, p0, Ld/f/b/e/b/f;->h:[[B

    iput-object p1, p0, Ld/f/b/e/b/f;->i:[Ld/f/b/e/g/a;

    iput-boolean p10, p0, Ld/f/b/e/b/f;->j:Z

    return-void
.end method

.method constructor <init>(Ld/f/b/e/f/e/y5;[B[I[Ljava/lang/String;[I[[BZ[Ld/f/b/e/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    iput-object p1, p0, Ld/f/b/e/b/f;->c:Ld/f/b/e/f/e/y5;

    iput-object p2, p0, Ld/f/b/e/b/f;->d:[B

    iput-object p3, p0, Ld/f/b/e/b/f;->e:[I

    iput-object p4, p0, Ld/f/b/e/b/f;->f:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    iput-object p1, p0, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    iput-object p1, p0, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    iput-object p5, p0, Ld/f/b/e/b/f;->g:[I

    iput-object p6, p0, Ld/f/b/e/b/f;->h:[[B

    iput-object p8, p0, Ld/f/b/e/b/f;->i:[Ld/f/b/e/g/a;

    iput-boolean p7, p0, Ld/f/b/e/b/f;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/f/b/e/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/b/e/b/f;

    iget-object v1, p0, Ld/f/b/e/b/f;->c:Ld/f/b/e/f/e/y5;

    iget-object v3, p1, Ld/f/b/e/b/f;->c:Ld/f/b/e/f/e/y5;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->d:[B

    iget-object v3, p1, Ld/f/b/e/b/f;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->e:[I

    iget-object v3, p1, Ld/f/b/e/b/f;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->f:[Ljava/lang/String;

    iget-object v3, p1, Ld/f/b/e/b/f;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    iget-object v3, p1, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    iget-object v3, p1, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    iget-object v3, p1, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->g:[I

    iget-object v3, p1, Ld/f/b/e/b/f;->g:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->h:[[B

    iget-object v3, p1, Ld/f/b/e/b/f;->h:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/b/e/b/f;->i:[Ld/f/b/e/g/a;

    iget-object v3, p1, Ld/f/b/e/b/f;->i:[Ld/f/b/e/g/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/f/b/e/b/f;->j:Z

    iget-boolean p1, p1, Ld/f/b/e/b/f;->j:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/b/e/b/f;->c:Ld/f/b/e/f/e/y5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->d:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->e:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->f:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->g:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->h:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/b/f;->i:[Ld/f/b/e/g/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/f/b/e/b/f;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/b/e/b/f;->c:Ld/f/b/e/f/e/y5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->d:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/f/b/e/b/f;->d:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->h:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/e/b/f;->i:[Ld/f/b/e/g/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/f/b/e/b/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/f/b/e/b/f;->c:Ld/f/b/e/f/e/y5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/f/b/e/b/f;->d:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->g(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Ld/f/b/e/b/f;->e:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->p(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Ld/f/b/e/b/f;->f:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Ld/f/b/e/b/f;->g:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->p(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Ld/f/b/e/b/f;->h:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->h(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v1, p0, Ld/f/b/e/b/f;->j:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/f/b/e/b/f;->i:[Ld/f/b/e/g/a;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
