.class public final enum Lexpo/modules/screenorientation/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/screenorientation/Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/screenorientation/Orientation;",
        "Ljava/lang/Enum;",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "PORTRAIT_UP",
        "PORTRAIT_DOWN",
        "LANDSCAPE_LEFT",
        "LANDSCAPE_RIGHT",
        "expo-screen-orientation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/screenorientation/Orientation;

.field public static final enum LANDSCAPE_LEFT:Lexpo/modules/screenorientation/Orientation;

.field public static final enum LANDSCAPE_RIGHT:Lexpo/modules/screenorientation/Orientation;

.field public static final enum PORTRAIT_DOWN:Lexpo/modules/screenorientation/Orientation;

.field public static final enum PORTRAIT_UP:Lexpo/modules/screenorientation/Orientation;

.field public static final enum UNKNOWN:Lexpo/modules/screenorientation/Orientation;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lexpo/modules/screenorientation/Orientation;

    new-instance v1, Lexpo/modules/screenorientation/Orientation;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lexpo/modules/screenorientation/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lexpo/modules/screenorientation/Orientation;->UNKNOWN:Lexpo/modules/screenorientation/Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/screenorientation/Orientation;

    const-string v2, "PORTRAIT_UP"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lexpo/modules/screenorientation/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lexpo/modules/screenorientation/Orientation;->PORTRAIT_UP:Lexpo/modules/screenorientation/Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/screenorientation/Orientation;

    const-string v2, "PORTRAIT_DOWN"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lexpo/modules/screenorientation/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lexpo/modules/screenorientation/Orientation;->PORTRAIT_DOWN:Lexpo/modules/screenorientation/Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/screenorientation/Orientation;

    const-string v2, "LANDSCAPE_LEFT"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lexpo/modules/screenorientation/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lexpo/modules/screenorientation/Orientation;->LANDSCAPE_LEFT:Lexpo/modules/screenorientation/Orientation;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/screenorientation/Orientation;

    const-string v2, "LANDSCAPE_RIGHT"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lexpo/modules/screenorientation/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lexpo/modules/screenorientation/Orientation;->LANDSCAPE_RIGHT:Lexpo/modules/screenorientation/Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lexpo/modules/screenorientation/Orientation;->$VALUES:[Lexpo/modules/screenorientation/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/screenorientation/Orientation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/screenorientation/Orientation;
    .locals 1

    const-class v0, Lexpo/modules/screenorientation/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/screenorientation/Orientation;

    return-object p0
.end method

.method public static values()[Lexpo/modules/screenorientation/Orientation;
    .locals 1

    sget-object v0, Lexpo/modules/screenorientation/Orientation;->$VALUES:[Lexpo/modules/screenorientation/Orientation;

    invoke-virtual {v0}, [Lexpo/modules/screenorientation/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/screenorientation/Orientation;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/screenorientation/Orientation;->value:I

    return v0
.end method
