.class abstract enum Li/k0/t/d/k0/m/g1/t$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/g1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/g1/t$a$c;,
        Li/k0/t/d/k0/m/g1/t$a$a;,
        Li/k0/t/d/k0/m/g1/t$a$d;,
        Li/k0/t/d/k0/m/g1/t$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/m/g1/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/m/g1/t$a;

.field public static final enum d:Li/k0/t/d/k0/m/g1/t$a;

.field public static final enum e:Li/k0/t/d/k0/m/g1/t$a;

.field public static final enum f:Li/k0/t/d/k0/m/g1/t$a;

.field private static final synthetic g:[Li/k0/t/d/k0/m/g1/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Li/k0/t/d/k0/m/g1/t$a;

    new-instance v1, Li/k0/t/d/k0/m/g1/t$a$c;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/m/g1/t$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/m/g1/t$a;->c:Li/k0/t/d/k0/m/g1/t$a;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/m/g1/t$a$a;

    const-string v2, "ACCEPT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/m/g1/t$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/m/g1/t$a;->d:Li/k0/t/d/k0/m/g1/t$a;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/m/g1/t$a$d;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/m/g1/t$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/m/g1/t$a;->e:Li/k0/t/d/k0/m/g1/t$a;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/m/g1/t$a$b;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/m/g1/t$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/m/g1/t$a;->f:Li/k0/t/d/k0/m/g1/t$a;

    aput-object v1, v0, v3

    sput-object v0, Li/k0/t/d/k0/m/g1/t$a;->g:[Li/k0/t/d/k0/m/g1/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILi/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/g1/t$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/m/g1/t$a;
    .locals 1

    const-class v0, Li/k0/t/d/k0/m/g1/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/m/g1/t$a;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/m/g1/t$a;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/m/g1/t$a;->g:[Li/k0/t/d/k0/m/g1/t$a;

    invoke-virtual {v0}, [Li/k0/t/d/k0/m/g1/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/m/g1/t$a;

    return-object v0
.end method


# virtual methods
.method public abstract d(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/g1/t$a;
.end method

.method protected final g(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/g1/t$a;
    .locals 1

    const-string v0, "$this$resultNullability"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Li/k0/t/d/k0/m/g1/t$a;->d:Li/k0/t/d/k0/m/g1/t$a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/m/g1/m;->a:Li/k0/t/d/k0/m/g1/m;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/g1/m;->a(Li/k0/t/d/k0/m/d1;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li/k0/t/d/k0/m/g1/t$a;->f:Li/k0/t/d/k0/m/g1/t$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Li/k0/t/d/k0/m/g1/t$a;->e:Li/k0/t/d/k0/m/g1/t$a;

    :goto_0
    return-object p1
.end method
