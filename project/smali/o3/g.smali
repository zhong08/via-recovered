.class public final synthetic Lo3/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm2/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo3/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/g;->b:Lo3/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm2/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/g;->b:Lo3/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo3/h;->a(Ljava/lang/String;Lo3/h$a;Lm2/e;)Lo3/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
