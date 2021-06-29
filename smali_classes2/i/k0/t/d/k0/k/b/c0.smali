.class public final Li/k0/t/d/k0/k/b/c0;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# static fields
.field public static final a:Li/k0/t/d/k0/k/b/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/k/b/c0;

    invoke-direct {v0}, Li/k0/t/d/k0/k/b/c0;-><init>()V

    sput-object v0, Li/k0/t/d/k0/k/b/c0;->a:Li/k0/t/d/k0/k/b/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/e/c$c;)Li/k0/t/d/k0/b/f;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Li/k0/t/d/k0/k/b/b0;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Li/k0/t/d/k0/b/f;->h:Li/k0/t/d/k0/b/f;

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object p1, Li/k0/t/d/k0/b/f;->g:Li/k0/t/d/k0/b/f;

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object p1, Li/k0/t/d/k0/b/f;->f:Li/k0/t/d/k0/b/f;

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object p1, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    goto :goto_1

    .line 6
    :pswitch_4
    sget-object p1, Li/k0/t/d/k0/b/f;->d:Li/k0/t/d/k0/b/f;

    goto :goto_1

    .line 7
    :pswitch_5
    sget-object p1, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    goto :goto_1

    .line 8
    :goto_0
    sget-object p1, Li/k0/t/d/k0/b/f;->c:Li/k0/t/d/k0/b/f;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li/k0/t/d/k0/e/j;)Li/k0/t/d/k0/b/b$a;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Li/k0/t/d/k0/k/b/b0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p1, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Li/k0/t/d/k0/b/b$a;->f:Li/k0/t/d/k0/b/b$a;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Li/k0/t/d/k0/b/b$a;->e:Li/k0/t/d/k0/b/b$a;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Li/k0/t/d/k0/b/b$a;->d:Li/k0/t/d/k0/b/b$a;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    :goto_1
    return-object p1
.end method

.method public final c(Li/k0/t/d/k0/e/k;)Li/k0/t/d/k0/b/x;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Li/k0/t/d/k0/k/b/b0;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    :goto_0
    sget-object p1, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Li/k0/t/d/k0/b/x;->d:Li/k0/t/d/k0/b/x;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Li/k0/t/d/k0/b/x;->f:Li/k0/t/d/k0/b/x;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Li/k0/t/d/k0/b/x;->e:Li/k0/t/d/k0/b/x;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    :goto_1
    return-object p1
.end method

.method public final d(Li/k0/t/d/k0/e/q$b$c;)Li/k0/t/d/k0/m/e1;
    .locals 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/k/b/b0;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    :goto_0
    return-object p1
.end method

.method public final e(Li/k0/t/d/k0/e/s$c;)Li/k0/t/d/k0/m/e1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/k/b/b0;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    goto :goto_0

    :cond_0
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    :goto_0
    return-object p1
.end method

.method public final f(Li/k0/t/d/k0/e/x;)Li/k0/t/d/k0/b/a1;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Li/k0/t/d/k0/k/b/b0;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Li/k0/t/d/k0/b/z0;->f:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object p1, Li/k0/t/d/k0/b/z0;->e:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object p1, Li/k0/t/d/k0/b/z0;->c:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object p1, Li/k0/t/d/k0/b/z0;->b:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    .line 6
    :pswitch_4
    sget-object p1, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    .line 7
    :pswitch_5
    sget-object p1, Li/k0/t/d/k0/b/z0;->d:Li/k0/t/d/k0/b/a1;

    goto :goto_1

    .line 8
    :goto_0
    sget-object p1, Li/k0/t/d/k0/b/z0;->a:Li/k0/t/d/k0/b/a1;

    :goto_1
    const-string v0, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 9
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
