.class public Ld/e/d/c/c/b;
.super Ljava/lang/Object;
.source "FieldConstraintsBuilder.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/d/c/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/c/c/b;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Ld/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/c/c/b;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/e/d/c/c/b;->c:I

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Ld/e/d/c/c/b;->d:I

    .line 6
    invoke-static {}, Ld/f/c/b/g;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/c/c/b;->e:Ljava/util/Set;

    .line 7
    sget-object v1, Ld/e/d/c/f/c;->h:Ld/e/d/c/f/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MON"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TUE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "THU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FRI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SAT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SUN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static i()Ld/e/d/c/c/b;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/c/c/b;

    invoke-direct {v0}, Ld/e/d/c/c/b;-><init>()V

    return-object v0
.end method

.method private static j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JAN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FEB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MAR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MAY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JUN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JUL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SEP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OCT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NOV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DEC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ld/e/d/c/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/c/c/b;->e:Ljava/util/Set;

    sget-object v1, Ld/e/d/c/f/c;->f:Ld/e/d/c/f/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ld/e/d/c/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/c/c/b;->e:Ljava/util/Set;

    sget-object v1, Ld/e/d/c/f/c;->d:Ld/e/d/c/f/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Ld/e/d/c/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/c/c/b;->e:Ljava/util/Set;

    sget-object v1, Ld/e/d/c/f/c;->c:Ld/e/d/c/f/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Ld/e/d/c/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/c/c/b;->e:Ljava/util/Set;

    sget-object v1, Ld/e/d/c/f/c;->g:Ld/e/d/c/f/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Ld/e/d/c/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/c/c/b;->e:Ljava/util/Set;

    sget-object v1, Ld/e/d/c/f/c;->e:Ld/e/d/c/f/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Ld/e/d/c/c/a;
    .locals 7

    .line 1
    new-instance v6, Ld/e/d/c/c/a;

    iget-object v1, p0, Ld/e/d/c/c/b;->a:Ljava/util/Map;

    iget-object v2, p0, Ld/e/d/c/c/b;->b:Ljava/util/Map;

    iget-object v3, p0, Ld/e/d/c/c/b;->e:Ljava/util/Set;

    iget v4, p0, Ld/e/d/c/c/b;->c:I

    iget v5, p0, Ld/e/d/c/c/b;->d:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/e/d/c/c/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    return-object v6
.end method

.method public h(Ld/e/d/c/b;)Ld/e/d/c/c/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/c/c/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {}, Ld/e/d/c/c/b;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/c/c/b;->a:Ljava/util/Map;

    .line 3
    iput v0, p0, Ld/e/d/c/c/b;->c:I

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Ld/e/d/c/c/b;->d:I

    return-object p0

    .line 5
    :pswitch_1
    iput v0, p0, Ld/e/d/c/c/b;->c:I

    const/16 p1, 0x1f

    .line 6
    iput p1, p0, Ld/e/d/c/c/b;->d:I

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {}, Ld/e/d/c/c/b;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/c/c/b;->a:Ljava/util/Map;

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Ld/e/d/c/c/b;->d:I

    return-object p0

    :pswitch_3
    const/16 p1, 0x17

    .line 9
    iput p1, p0, Ld/e/d/c/c/b;->d:I

    return-object p0

    :pswitch_4
    const/16 p1, 0x3b

    .line 10
    iput p1, p0, Ld/e/d/c/c/b;->d:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)Ld/e/d/c/c/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/d/c/c/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ld/e/d/c/c/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Ld/e/d/c/c/b;->d:I

    if-le v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Ld/e/d/c/c/b;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Ld/e/d/c/c/b;->c:I

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Ld/e/d/c/c/b;->c:I

    iget v4, p0, Ld/e/d/c/c/b;->d:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v3, p0, Ld/e/d/c/c/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public l(II)Ld/e/d/c/c/b;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/d/c/c/b;->c:I

    .line 2
    iput p2, p0, Ld/e/d/c/c/b;->d:I

    return-object p0
.end method
