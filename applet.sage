# =====================================================
# BLOQUE ADRI: APPLET INTERACTIVA
# =====================================================

@interact
def applet(n=slider(3, 20, 1, 6, label="Nº de vértices")):
    P = [(cos(2*pi*k/n), sin(2*pi*k/n)) for k in range(n)]
    casco, pasos = melkman(P)
    dibujo = polygon(P, fill=False, color='black')
    dibujo += polygon(casco, fill=True, color='green', alpha=0.3)
    dibujo += points(P, color='red', size=30)
    show(dibujo, aspect_ratio=1, axes=False)
