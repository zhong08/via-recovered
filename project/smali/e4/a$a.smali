.class public Le4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le4/a;


# direct methods
.method public constructor <init>(Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/a$a;->e:Le4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/a$a;->e:Le4/a;

    .line 2
    .line 3
    invoke-static {v0}, Le4/a;->e(Le4/a;)Le4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Le4/a$a;->e:Le4/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Le4/a;->f(Le4/a;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
