.class public final synthetic Li/k0/t/d/k0/m/k1/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Li/k0/t/d/k0/m/e1;->values()[Li/k0/t/d/k0/m/e1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/k0/t/d/k0/m/k1/b;->a:[I

    sget-object v1, Li/k0/t/d/k0/m/e1;->e:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Li/k0/t/d/k0/m/k1/b;->a:[I

    sget-object v1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Li/k0/t/d/k0/m/k1/b;->a:[I

    sget-object v1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Li/k0/t/d/k0/m/e1;->values()[Li/k0/t/d/k0/m/e1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/k0/t/d/k0/m/k1/b;->b:[I

    sget-object v1, Li/k0/t/d/k0/m/e1;->f:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Li/k0/t/d/k0/m/k1/b;->b:[I

    sget-object v1, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
