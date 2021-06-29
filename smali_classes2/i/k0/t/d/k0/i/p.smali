.class public abstract enum Li/k0/t/d/k0/i/p;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/i/p$b;,
        Li/k0/t/d/k0/i/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/i/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/i/p;

.field public static final enum d:Li/k0/t/d/k0/i/p;

.field private static final synthetic e:[Li/k0/t/d/k0/i/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Li/k0/t/d/k0/i/p;

    new-instance v1, Li/k0/t/d/k0/i/p$b;

    const-string v2, "PLAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/i/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/i/p;->c:Li/k0/t/d/k0/i/p;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/i/p$a;

    const-string v2, "HTML"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/i/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/i/p;->d:Li/k0/t/d/k0/i/p;

    aput-object v1, v0, v3

    sput-object v0, Li/k0/t/d/k0/i/p;->e:[Li/k0/t/d/k0/i/p;

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
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/i/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/i/p;
    .locals 1

    const-class v0, Li/k0/t/d/k0/i/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/i/p;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/i/p;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/i/p;->e:[Li/k0/t/d/k0/i/p;

    invoke-virtual {v0}, [Li/k0/t/d/k0/i/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/i/p;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method
