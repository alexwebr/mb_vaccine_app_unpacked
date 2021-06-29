.class public final synthetic Lexpo/modules/taskManager/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d/b/l/e;


# instance fields
.field public final synthetic a:Lexpo/modules/taskManager/TaskService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/taskManager/TaskService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/taskManager/a;->a:Lexpo/modules/taskManager/TaskService;

    iput-object p2, p0, Lexpo/modules/taskManager/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/taskManager/a;->a:Lexpo/modules/taskManager/TaskService;

    iget-object v1, p0, Lexpo/modules/taskManager/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/taskManager/TaskService;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
