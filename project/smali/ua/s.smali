.class public final synthetic Lua/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lua/t$a;

.field public final synthetic b:Lr5/c;


# direct methods
.method public synthetic constructor <init>(Lua/t$a;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/s;->a:Lua/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lua/s;->b:Lr5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/s;->a:Lua/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lua/s;->b:Lr5/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lua/t$a;->r(Lua/t$a;Lr5/c;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
