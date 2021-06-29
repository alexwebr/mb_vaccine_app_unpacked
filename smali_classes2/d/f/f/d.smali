.class public final Ld/f/f/d;
.super Ld/f/f/p;
.source "ChecksumException.java"


# static fields
.field private static final e:Ld/f/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/f/d;

    invoke-direct {v0}, Ld/f/f/d;-><init>()V

    .line 2
    sput-object v0, Ld/f/f/d;->e:Ld/f/f/d;

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

.method public static a()Ld/f/f/d;
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/f/p;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ld/f/f/d;

    invoke-direct {v0}, Ld/f/f/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Ld/f/f/d;->e:Ld/f/f/d;

    return-object v0
.end method
