# =====================================================
# BLOQUE LOLA: ALGORITMO DE MELKMAN
# =====================================================

def Delta(p1, p2, p3):
    # Signo del área del triángulo p1 p2 p3
    # > 0 giro a la izquierda | < 0 derecha | = 0 alineados
    return (p2[0]-p1[0])*(p3[1]-p1[1]) - (p3[0]-p1[0])*(p2[1]-p1[1])

def melkman(P):
    # ENTRADA: P = lista de vértices [(x,y), ...] de un polígono simple
    # SALIDA:  casco = vértices del cierre convexo
    #          pasos = lista de diccionarios, uno por vértice procesado:
    #            {'i': ..., 'p': ..., 'caso': 'dentro'/1/2, 'C': [...], 'borrados': [...]}
    # PROVISIONAL (para que la applet funcione mientras tanto):
    casco = list(P)
    pasos = []
    return casco, pasos
