.class public Lk/w;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements LK/q;


# instance fields
.field public final a:Lk/p;

.field public final b:Lk/X;

.field public final c:LN/j;

.field public final d:Lk/C;

.field public e:Lk/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lk/P0;->a(Landroid/content/Context;)V

    const v0, 0x7f03019b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lk/O0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lk/p;

    invoke-direct {p1, p0}, Lk/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk/w;->a:Lk/p;

    invoke-virtual {p1, p2, v0}, Lk/p;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lk/X;

    invoke-direct {p1, p0}, Lk/X;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lk/w;->b:Lk/X;

    invoke-virtual {p1, p2, v0}, Lk/X;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lk/X;->b()V

    new-instance p1, LN/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/w;->c:LN/j;

    new-instance p1, Lk/C;

    invoke-direct {p1, p0}, Lk/C;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lk/w;->d:Lk/C;

    invoke-virtual {p1, p2, v0}, Lk/C;->e(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lk/C;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lk/w;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lk/w;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Lk/v;
    .locals 1

    iget-object v0, p0, Lk/w;->e:Lk/v;

    if-nez v0, :cond_0

    new-instance v0, Lk/v;

    invoke-direct {v0, p0}, Lk/v;-><init>(Lk/w;)V

    iput-object v0, p0, Lk/w;->e:Lk/v;

    :cond_0
    iget-object v0, p0, Lk/w;->e:Lk/v;

    return-object v0
.end method


# virtual methods
.method public final a(LK/f;)LK/f;
    .locals 1

    iget-object v0, p0, Lk/w;->c:LN/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LN/j;->a(Landroid/view/View;LK/f;)LK/f;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lk/w;->a:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/p;->a()V

    :cond_0
    iget-object v0, p0, Lk/w;->b:Lk/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/X;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/w;->a:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/w;->a:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/w;->b:Lk/X;

    invoke-virtual {v0}, Lk/X;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/w;->b:Lk/X;

    invoke-virtual {v0}, Lk/X;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/w;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-direct {p0}, Lk/w;->getSuperCaller()Lk/v;

    move-result-object v0

    iget-object v0, v0, Lk/v;->a:Lk/w;

    invoke-static {v0}, Lk/w;->b(Lk/w;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lk/w;->b:Lk/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Lk/X;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, LR0/e;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, LK/K;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, LG0/l;

    invoke-direct {v1, p0}, LG0/l;-><init>(Ljava/lang/Object;)V

    new-instance v2, LM/a;

    invoke-direct {v2, v0, v1}, LM/a;-><init>(Landroid/view/inputmethod/InputConnection;LG0/l;)V

    move-object v0, v2

    :cond_0
    iget-object v1, p0, Lk/w;->d:Lk/C;

    invoke-virtual {v1, v0, p1}, Lk/C;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LR/b;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LK/K;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-static {p1, p0, v0}, Lk/F;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, LK/K;->d(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    const v3, 0x1020031

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v0, v1, :cond_2

    new-instance v0, LC/h;

    invoke-direct {v0, v3, v4}, LC/h;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, LK/d;

    invoke-direct {v0}, LK/d;-><init>()V

    iput-object v3, v0, LK/d;->b:Ljava/lang/Object;

    iput v4, v0, LK/d;->c:I

    :goto_1
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-interface {v0, p1}, LK/c;->v(I)V

    invoke-interface {v0}, LK/c;->n()LK/f;

    move-result-object p1

    invoke-static {p0, p1}, LK/K;->f(Landroid/view/View;LK/f;)LK/f;

    :cond_4
    return v4

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/w;->a:Lk/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lk/w;->a:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/p;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/w;->b:Lk/X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/X;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk/w;->b:Lk/X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk/X;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lk/w;->d:Lk/C;

    invoke-virtual {v0, p1}, Lk/C;->g(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lk/w;->d:Lk/C;

    invoke-virtual {v0, p1}, Lk/C;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/w;->a:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/w;->a:Lk/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/w;->b:Lk/X;

    invoke-virtual {v0, p1}, Lk/X;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk/X;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/w;->b:Lk/X;

    invoke-virtual {v0, p1}, Lk/X;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lk/X;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lk/w;->b:Lk/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/X;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    invoke-direct {p0}, Lk/w;->getSuperCaller()Lk/v;

    move-result-object v0

    iget-object v0, v0, Lk/v;->a:Lk/w;

    invoke-static {v0, p1}, Lk/w;->c(Lk/w;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
