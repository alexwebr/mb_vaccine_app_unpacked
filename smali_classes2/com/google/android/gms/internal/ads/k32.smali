.class public final Lcom/google/android/gms/internal/ads/k32;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a32;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/k32;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/k32;->c:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/k32;->c:I

    :goto_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/k32;->d:I

    goto :goto_2

    .line 6
    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/k32;->d:I

    .line 7
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j32;

    iget p2, p0, Lcom/google/android/gms/internal/ads/k32;->c:I

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/j32;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/a32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/y22;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/l32;-><init>(Lcom/google/android/gms/internal/ads/k32;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/y22;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/y22;->e()I

    move-result v5

    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    array-length v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    .line 9
    :goto_1
    array-length v9, v5

    if-ge v7, v9, :cond_e

    .line 10
    aget-object v9, v5, v7

    const-string v10, "\'"

    .line 11
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_4

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_3

    add-int/lit8 v12, v11, -0x1

    .line 15
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_2

    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_2

    .line 17
    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_1

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_2

    .line 18
    :cond_1
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v12, 0x1

    :cond_3
    add-int/2addr v11, v8

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    .line 20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    move-object v9, v3

    .line 21
    :cond_6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/e32;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 22
    array-length v9, v3

    iget v10, v1, Lcom/google/android/gms/internal/ads/k32;->d:I

    if-lt v9, v10, :cond_d

    const/4 v9, 0x0

    .line 23
    :goto_5
    array-length v10, v3

    if-ge v9, v10, :cond_c

    const-string v10, ""

    const/4 v11, 0x0

    .line 24
    :goto_6
    iget v12, v1, Lcom/google/android/gms/internal/ads/k32;->d:I

    if-ge v11, v12, :cond_a

    add-int v12, v9, v11

    .line 25
    array-length v13, v3

    if-lt v12, v13, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    if-lez v11, :cond_8

    .line 26
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aget-object v12, v3, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v12

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_c

    .line 28
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v10

    iget v11, v1, Lcom/google/android/gms/internal/ads/k32;->b:I

    if-lt v10, v11, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/k32;->b:I

    if-lt v3, v9, :cond_d

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_a
    if-eqz v8, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 31
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/d32;-><init>()V

    .line 32
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k32;->a:Lcom/google/android/gms/internal/ads/a32;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d32;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d32;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
