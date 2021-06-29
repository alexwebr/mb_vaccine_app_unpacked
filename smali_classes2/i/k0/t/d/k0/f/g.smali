.class public final Li/k0/t/d/k0/f/g;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field private static final a:Li/m0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/m0/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Li/m0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/f/g;->a:Li/m0/g;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/f/g;->a:Li/m0/g;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Li/m0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
