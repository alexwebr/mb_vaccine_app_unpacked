.class public final enum Lcom/facebook/systrace/Systrace$EventScope;
.super Ljava/lang/Enum;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/Systrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/systrace/Systrace$EventScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/systrace/Systrace$EventScope;

.field public static final enum GLOBAL:Lcom/facebook/systrace/Systrace$EventScope;

.field public static final enum PROCESS:Lcom/facebook/systrace/Systrace$EventScope;

.field public static final enum THREAD:Lcom/facebook/systrace/Systrace$EventScope;


# instance fields
.field private final mCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/systrace/Systrace$EventScope;

    const-string v1, "THREAD"

    const/4 v2, 0x0

    const/16 v3, 0x74

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace$EventScope;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/Systrace$EventScope;->THREAD:Lcom/facebook/systrace/Systrace$EventScope;

    .line 2
    new-instance v0, Lcom/facebook/systrace/Systrace$EventScope;

    const-string v1, "PROCESS"

    const/4 v3, 0x1

    const/16 v4, 0x70

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/systrace/Systrace$EventScope;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/Systrace$EventScope;->PROCESS:Lcom/facebook/systrace/Systrace$EventScope;

    .line 3
    new-instance v0, Lcom/facebook/systrace/Systrace$EventScope;

    const-string v1, "GLOBAL"

    const/4 v4, 0x2

    const/16 v5, 0x67

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/systrace/Systrace$EventScope;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/Systrace$EventScope;->GLOBAL:Lcom/facebook/systrace/Systrace$EventScope;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/systrace/Systrace$EventScope;

    .line 4
    sget-object v5, Lcom/facebook/systrace/Systrace$EventScope;->THREAD:Lcom/facebook/systrace/Systrace$EventScope;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/systrace/Systrace$EventScope;->PROCESS:Lcom/facebook/systrace/Systrace$EventScope;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/systrace/Systrace$EventScope;->$VALUES:[Lcom/facebook/systrace/Systrace$EventScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lcom/facebook/systrace/Systrace$EventScope;->mCode:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/systrace/Systrace$EventScope;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/systrace/Systrace$EventScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/systrace/Systrace$EventScope;

    return-object p0
.end method

.method public static values()[Lcom/facebook/systrace/Systrace$EventScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/systrace/Systrace$EventScope;->$VALUES:[Lcom/facebook/systrace/Systrace$EventScope;

    invoke-virtual {v0}, [Lcom/facebook/systrace/Systrace$EventScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/systrace/Systrace$EventScope;

    return-object v0
.end method


# virtual methods
.method public getCode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/facebook/systrace/Systrace$EventScope;->mCode:C

    return v0
.end method
