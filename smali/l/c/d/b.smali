.class public Ll/c/d/b;
.super Ll/c/d/a;
.source "NOPLogger.java"


# static fields
.field public static final d:Ll/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/c/d/b;

    invoke-direct {v0}, Ll/c/d/b;-><init>()V

    sput-object v0, Ll/c/d/b;->d:Ll/c/d/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method
