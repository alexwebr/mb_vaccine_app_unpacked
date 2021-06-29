.class public final enum Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;
.super Ljava/lang/Enum;
.source "SafeAreaViewMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

.field public static final enum MARGIN:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

.field public static final enum PADDING:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    const-string v1, "PADDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->PADDING:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    const-string v1, "MARGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->MARGIN:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    const/4 v1, 0x2

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    .line 3
    sget-object v4, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->PADDING:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->$VALUES:[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->$VALUES:[Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaViewMode;

    return-object v0
.end method
