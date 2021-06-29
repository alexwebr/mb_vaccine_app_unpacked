.class public final synthetic Lexpo/modules/taskManager/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Lexpo/modules/taskManager/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/taskManager/b;

    invoke-direct {v0}, Lexpo/modules/taskManager/b;-><init>()V

    sput-object v0, Lexpo/modules/taskManager/b;->c:Lexpo/modules/taskManager/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lexpo/modules/taskManager/TaskService;->a()V

    return-void
.end method
