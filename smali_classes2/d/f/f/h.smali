.class public final Ld/f/f/h;
.super Ld/f/f/p;
.source "FormatException.java"


# static fields
.field private static final e:Ld/f/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/f/h;

    invoke-direct {v0}, Ld/f/f/h;-><init>()V

    .line 2
    sput-object v0, Ld/f/f/h;->e:Ld/f/f/h;

    sget-object v1, Ld/f/f/p;->d:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/f/p;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/f/p;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Ld/f/f/h;
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/f/p;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/f/f/h;

    invoke-direct {v0}, Ld/f/f/h;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Ld/f/f/h;->e:Ld/f/f/h;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ld/f/f/h;
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/f/p;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/f/f/h;

    invoke-direct {v0, p0}, Ld/f/f/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Ld/f/f/h;->e:Ld/f/f/h;

    return-object p0
.end method
