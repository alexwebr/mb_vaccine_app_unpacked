.class public final synthetic Li/k0/t/d/k0/e/z/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Li/k0/t/d/k0/e/v$c;->values()[Li/k0/t/d/k0/e/v$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/k0/t/d/k0/e/z/i;->a:[I

    sget-object v1, Li/k0/t/d/k0/e/v$c;->d:Li/k0/t/d/k0/e/v$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Li/k0/t/d/k0/e/z/i;->a:[I

    sget-object v1, Li/k0/t/d/k0/e/v$c;->e:Li/k0/t/d/k0/e/v$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Li/k0/t/d/k0/e/z/i;->a:[I

    sget-object v1, Li/k0/t/d/k0/e/v$c;->f:Li/k0/t/d/k0/e/v$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
