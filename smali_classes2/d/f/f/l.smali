.class public final Ld/f/f/l;
.super Ld/f/f/p;
.source "NotFoundException.java"


# static fields
.field private static final e:Ld/f/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/f/l;

    invoke-direct {v0}, Ld/f/f/l;-><init>()V

    .line 2
    sput-object v0, Ld/f/f/l;->e:Ld/f/f/l;

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

.method public static a()Ld/f/f/l;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/l;->e:Ld/f/f/l;

    return-object v0
.end method
