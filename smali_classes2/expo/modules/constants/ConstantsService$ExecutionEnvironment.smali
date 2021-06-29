.class public final enum Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
.super Ljava/lang/Enum;
.source "ConstantsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/constants/ConstantsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionEnvironment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

.field public static final enum STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;


# instance fields
.field private final mString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const-string v1, "BARE"

    const/4 v2, 0x0

    const-string v3, "bare"

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    .line 2
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const-string v1, "STANDALONE"

    const/4 v3, 0x1

    const-string v4, "standalone"

    invoke-direct {v0, v1, v3, v4}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    .line 3
    new-instance v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const-string v1, "STORE_CLIENT"

    const/4 v4, 0x2

    const-string v5, "storeClient"

    invoke-direct {v0, v1, v4, v5}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    const/4 v1, 0x3

    new-array v1, v1, [Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    .line 4
    sget-object v5, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    aput-object v5, v1, v2

    sget-object v2, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->mString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object p0
.end method

.method public static values()[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->$VALUES:[Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-virtual {v0}, [Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->mString:Ljava/lang/String;

    return-object v0
.end method
