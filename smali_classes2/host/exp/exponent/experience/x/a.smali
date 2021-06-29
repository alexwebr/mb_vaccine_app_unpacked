.class public final synthetic Lhost/exp/exponent/experience/x/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lhost/exp/exponent/g$c;->values()[Lhost/exp/exponent/g$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhost/exp/exponent/experience/x/a;->a:[I

    sget-object v1, Lhost/exp/exponent/g$c;->c:Lhost/exp/exponent/g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lhost/exp/exponent/experience/x/a;->a:[I

    sget-object v1, Lhost/exp/exponent/g$c;->d:Lhost/exp/exponent/g$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
