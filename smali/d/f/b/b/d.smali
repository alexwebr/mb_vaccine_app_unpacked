.class public final enum Ld/f/b/b/d;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-api@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/b/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/b/b/d;

.field public static final enum d:Ld/f/b/b/d;

.field public static final enum e:Ld/f/b/b/d;

.field private static final synthetic f:[Ld/f/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/f/b/b/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/b/d;->c:Ld/f/b/b/d;

    .line 2
    new-instance v0, Ld/f/b/b/d;

    const-string v1, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/b/d;->d:Ld/f/b/b/d;

    .line 3
    new-instance v0, Ld/f/b/b/d;

    const-string v1, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/b/b/d;->e:Ld/f/b/b/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/f/b/b/d;

    .line 4
    sget-object v5, Ld/f/b/b/d;->c:Ld/f/b/b/d;

    aput-object v5, v1, v2

    sget-object v2, Ld/f/b/b/d;->d:Ld/f/b/b/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ld/f/b/b/d;->f:[Ld/f/b/b/d;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/b/b/d;
    .locals 1

    .line 1
    const-class v0, Ld/f/b/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/b/b/d;

    return-object p0
.end method

.method public static values()[Ld/f/b/b/d;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/b/d;->f:[Ld/f/b/b/d;

    invoke-virtual {v0}, [Ld/f/b/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/b/d;

    return-object v0
.end method
