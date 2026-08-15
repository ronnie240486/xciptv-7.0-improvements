from pathlib import Path
import shutil
import xml.etree.ElementTree as ET
from PIL import Image

ROOT = Path('/home/ubuntu/xci_analysis')
BASE = ROOT / 'decoded/base'
ASSETS = ROOT / 'work/evolux_assets_final'
RES = BASE / 'res'

# Atualiza somente o nome exibido ao usuário. O package interno permanece intacto
# nesta build para reduzir o risco de quebrar referências da base decompilada.
strings = next((p for p in RES.glob('values*/strings.xml') if p.exists()), None)
if strings is None:
    raise FileNotFoundError('strings.xml não encontrado')
text = strings.read_text(encoding='utf-8')
replacements = 0
old = '<string name="app_name">XCIPTV</string>'
if old in text:
    text = text.replace(old, '<string name="app_name">Evolux</string>')
    replacements += 1
else:
    text = text.replace('>XCIPTV<', '>Evolux<')
    replacements += text.count('>Evolux<')
strings.write_text(text, encoding='utf-8')

# Asset principal em alta resolução para telas internas.
main_logo = ASSETS / 'evolux_logo_mark.png'
shutil.copy2(main_logo, RES / 'drawable/evolux_logo.png')
for name in ('icon.png', 'logo.png', 'xc_logo.png'):
    shutil.copy2(main_logo, RES / 'drawable' / name)
# logo2 é usado em alguns layouts com espaço maior.
shutil.copy2(main_logo, RES / 'drawable/logo2.png')

# Substitui imagens que carregam o branding antigo no nome do arquivo.
for p in RES.rglob('*'):
    if p.is_file() and p.suffix.lower() in ('.png', '.webp', '.jpg', '.jpeg') and 'xciptv' in p.stem.lower():
        shutil.copy2(main_logo, p)

# Launcher bitmap variants.
densities = ('mdpi', 'hdpi', 'xhdpi', 'xxhdpi', 'xxxhdpi')
for density in densities:
    for prefix in ('ic_launcher', 'ic_launcher_round'):
        src = ASSETS / f'{prefix}_{density}.png'
        dst = RES / f'mipmap-{density}' / f'{prefix}.png'
        if dst.exists(): shutil.copy2(src, dst)
# Foreground of adaptive icon.
fg = ASSETS / 'ic_launcher_foreground.png'
for dst in RES.glob('mipmap-*/ic_launcher_foreground.png'):
    # Preserve the density dimensions expected by resources.arsc.
    with Image.open(fg) as im:
        size = Image.open(dst).size
        im.resize(size, Image.Resampling.LANCZOS).save(dst)

# Register a reproducible summary.
summary = {
    'display_name': 'Evolux',
    'package_name_preserved': 'com.nathnetwork.xciptv',
    'app_name_replacements': replacements,
    'logo_source': str(main_logo),
    'launcher_densities': list(densities),
}
(ROOT / 'work/evolux_branding.json').write_text(__import__('json').dumps(summary, indent=2, ensure_ascii=False) + '\n', encoding='utf-8')
print(__import__('json').dumps(summary, indent=2, ensure_ascii=False))
