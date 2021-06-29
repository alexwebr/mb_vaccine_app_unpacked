.class final enum Li/k0/t/d/k0/a/o/h$b;
.super Ljava/lang/Enum;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/a/o/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/k0/t/d/k0/a/o/h$b;

.field public static final enum d:Li/k0/t/d/k0/a/o/h$b;

.field public static final enum e:Li/k0/t/d/k0/a/o/h$b;

.field public static final enum f:Li/k0/t/d/k0/a/o/h$b;

.field private static final synthetic g:[Li/k0/t/d/k0/a/o/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Li/k0/t/d/k0/a/o/h$b;

    new-instance v1, Li/k0/t/d/k0/a/o/h$b;

    const-string v2, "BLACK_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/a/o/h$b;->c:Li/k0/t/d/k0/a/o/h$b;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/a/o/h$b;

    const-string v2, "WHITE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/a/o/h$b;->d:Li/k0/t/d/k0/a/o/h$b;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/a/o/h$b;

    const-string v2, "NOT_CONSIDERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/a/o/h$b;->e:Li/k0/t/d/k0/a/o/h$b;

    aput-object v1, v0, v3

    new-instance v1, Li/k0/t/d/k0/a/o/h$b;

    const-string v2, "DROP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Li/k0/t/d/k0/a/o/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/k0/t/d/k0/a/o/h$b;->f:Li/k0/t/d/k0/a/o/h$b;

    aput-object v1, v0, v3

    sput-object v0, Li/k0/t/d/k0/a/o/h$b;->g:[Li/k0/t/d/k0/a/o/h$b;

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

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/a/o/h$b;
    .locals 1

    const-class v0, Li/k0/t/d/k0/a/o/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/a/o/h$b;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/a/o/h$b;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/a/o/h$b;->g:[Li/k0/t/d/k0/a/o/h$b;

    invoke-virtual {v0}, [Li/k0/t/d/k0/a/o/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/a/o/h$b;

    return-object v0
.end method
