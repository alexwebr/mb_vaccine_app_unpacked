.class public final Lcom/google/android/gms/internal/ads/pe0;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/pe0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g4;

.field private final b:Lcom/google/android/gms/internal/ads/d4;

.field private final c:Lcom/google/android/gms/internal/ads/s4;

.field private final d:Lcom/google/android/gms/internal/ads/p4;

.field private final e:Lcom/google/android/gms/internal/ads/z7;

.field private final f:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/m4;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/j4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/re0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/re0;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re0;->b()Lcom/google/android/gms/internal/ads/pe0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pe0;->h:Lcom/google/android/gms/internal/ads/pe0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/re0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/re0;->a:Lcom/google/android/gms/internal/ads/g4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/g4;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/internal/ads/d4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/android/gms/internal/ads/s4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/s4;

    .line 5
    new-instance v0, Lb/e/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/re0;->f:Lb/e/g;

    invoke-direct {v0, v1}, Lb/e/g;-><init>(Lb/e/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lb/e/g;

    .line 6
    new-instance v0, Lb/e/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/re0;->g:Lb/e/g;

    invoke-direct {v0, v1}, Lb/e/g;-><init>(Lb/e/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->g:Lb/e/g;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/re0;->d:Lcom/google/android/gms/internal/ads/p4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->d:Lcom/google/android/gms/internal/ads/p4;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/re0;->e:Lcom/google/android/gms/internal/ads/z7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Lcom/google/android/gms/internal/ads/z7;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/re0;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Lcom/google/android/gms/internal/ads/re0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/g4;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/d4;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/s4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->d:Lcom/google/android/gms/internal/ads/p4;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Lcom/google/android/gms/internal/ads/z7;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->c:Lcom/google/android/gms/internal/ads/s4;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/g4;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->b:Lcom/google/android/gms/internal/ads/d4;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lb/e/g;

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->e:Lcom/google/android/gms/internal/ads/z7;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lb/e/g;

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lb/e/g;

    invoke-virtual {v2}, Lb/e/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lb/e/g;

    invoke-virtual {v2, v1}, Lb/e/g;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->f:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m4;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->g:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    return-object p1
.end method
