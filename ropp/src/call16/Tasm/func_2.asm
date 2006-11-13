; OpenKore - Padded Packet Emulator.
;
; This program is free software; you can redistribute it and/or
; modify it under the terms of the GNU General Public License
; as published by the Free Software Foundation; either version 2
; of the License, or (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
; See http://www.gnu.org/licenses/gpl.html for the full license.

ideal
p386n
model flat
; public C func2_
public C func2
dataseg
codeseg
;############################### sub_503D00 ####################################
proc @Ragexe_e_00503D00
    push ebp
    mov ebp, esp
    sub esp, 60h
    mov eax, [ebp+8]
    push ebx
    push esi
    push edi
    mov esi, [eax+4]
    mov edi, [eax+8]
    mov ebx, [eax+0Ch]
    mov eax, [eax]
    mov [ebp-50h], eax
    mov eax, [ebp+0Ch]
    mov edx, ebx
    mov [ebp-58h], edi
    mov ecx, [eax]
    xor edx, edi
    xor edx, esi
    mov [ebp-28h], ecx
    add edx, ecx
    mov ecx, [ebp-50h]
    add edx, ecx
    mov [ebp-4], edi
    mov ecx, edx
    xor edi, esi
    shr ecx, 15h
    shl edx, 0Bh
    or ecx, edx
    mov edx, [eax+4]
    xor edi, ecx
    mov [ebp-54h], ebx
    add edi, edx
    mov [ebp-18h], edx
    add ebx, edi
    mov edx, [eax+8]
    mov edi, ebx
    mov [ebp-34h], edx
    shr edi, 12h
    shl ebx, 0Eh
    or edi, ebx
    mov [ebp-5Ch], esi
    mov ebx, edi
    xor ebx, esi
    xor ebx, ecx
    add ebx, edx
    mov edx, [ebp-4]
    add edx, ebx
    mov ebx, edx
    shr ebx, 11h
    shl edx, 0Fh
    or ebx, edx
    mov edx, edi
    xor edx, ebx
    mov [ebp-4], ebx
    mov ebx, [eax+0Ch]
    mov [ebp+0Ch], edx
    xor edx, ecx
    mov [ebp-1Ch], ebx
    add edx, ebx
    mov ebx, [eax+10h]
    add esi, edx
    mov [ebp-14h], ebx
    mov edx, esi
    shr edx, 14h
    shl esi, 0Ch
    or edx, esi
    mov esi, [ebp+0Ch]
    xor esi, edx
    add esi, ebx
    mov ebx, [ebp-4]
    add ecx, esi
    xor ebx, edx
    mov esi, ecx
    shr esi, 1Bh
    shl ecx, 5
    or esi, ecx
    mov ecx, [eax+14h]
    xor ebx, esi
    mov [ebp-2Ch], ecx
    add ebx, ecx
    add edi, ebx
    mov ebx, edi
    shr ebx, 18h
    shl edi, 8
    mov ecx, [eax+18h]
    or ebx, edi
    mov edi, ebx
    mov [ebp-10h], ecx
    xor edi, edx
    xor edi, esi
    add edi, ecx
    mov ecx, edi
    mov edi, [ebp-4]
    add edi, ecx
    mov ecx, edi
    shr ecx, 19h
    shl edi, 7
    or ecx, edi
    mov edi, ebx
    xor edi, ecx
    mov [ebp-4], ecx
    mov ecx, [eax+1Ch]
    mov [ebp+0Ch], edi
    xor edi, esi
    mov [ebp-40h], ecx
    add edi, ecx
    add edx, edi
    mov edi, [eax+20h]
    mov ecx, edx
    mov [ebp-0Ch], edi
    shr ecx, 17h
    shl edx, 9
    or ecx, edx
    mov edx, [ebp+0Ch]
    xor edx, ecx
    add edx, edi
    mov edi, [ebp-4]
    add esi, edx
    xor edi, ecx
    mov edx, esi
    shr edx, 15h
    shl esi, 0Bh
    or edx, esi
    mov esi, [eax+24h]
    xor edi, edx
    mov [ebp-3Ch], esi
    add edi, esi
    mov esi, [eax+28h]
    add ebx, edi
    mov [ebp-44h], esi
    mov edi, ebx
    shr edi, 13h
    shl ebx, 0Dh
    or edi, ebx
    mov ebx, edi
    xor ebx, ecx
    xor ebx, edx
    add ebx, esi
    mov esi, ebx
    mov ebx, [ebp-4]
    add ebx, esi
    mov esi, ebx
    shr esi, 12h
    shl ebx, 0Eh
    or esi, ebx
    mov ebx, edi
    xor ebx, esi
    mov [ebp-4], esi
    mov esi, [eax+2Ch]
    mov [ebp+0Ch], ebx
    xor ebx, edx
    mov [ebp-20h], esi
    add ebx, esi
    add ecx, ebx
    mov ebx, [eax+30h]
    mov esi, ecx
    mov [ebp-30h], ebx
    shr esi, 11h
    shl ecx, 0Fh
    or esi, ecx
    mov ecx, [ebp+0Ch]
    xor ecx, esi
    add ecx, ebx
    add edx, ecx
    mov ecx, [eax+34h]
    mov ebx, edx
    mov [ebp-38h], ecx
    shr ebx, 1Ah
    shl edx, 6
    or ebx, edx
    mov edx, [ebp-4]
    xor edx, esi
    xor edx, ebx
    add edx, ecx
    mov ecx, [eax+38h]
    add edi, edx
    mov [ebp-48h], ecx
    mov edx, edi
    mov eax, [eax+3Ch]
    shr edx, 19h
    shl edi, 7
    or edx, edi
    mov [ebp-24h], eax
    mov edi, edx
    mov [ebp-4Ch], edx
    xor edi, esi
    xor edi, ebx
    add edi, ecx
    mov ecx, [ebp-4]
    add ecx, edi
    mov edi, ecx
    shr edi, 17h
    shl ecx, 9
    or edi, ecx
    mov ecx, edx
    xor ecx, edi
    xor ecx, ebx
    add ecx, eax
    add esi, ecx
    mov ecx, esi
    shr ecx, 18h
    shl esi, 8
    or ecx, esi
    mov eax, ecx
    mov esi, ecx
    not eax
    and eax, edx
    mov edx, edi
    and edx, ecx
    or eax, edx
    mov edx, [ebp-40h]
    add eax, edx
    lea ebx, [ebx+eax+5A827999h]
    mov edx, ebx
    shr edx, 19h
    shl ebx, 7
    or edx, ebx
    mov eax, edx
    and esi, edx
    not eax
    and eax, edi
    or eax, esi
    mov esi, [ebp-14h]
    add eax, esi
    mov esi, [ebp-4Ch]
    lea eax, [esi+eax+5A827999h]
    mov esi, eax
    shr esi, 1Ah
    shl eax, 6
    or esi, eax
    mov eax, esi
    mov ebx, esi
    not eax
    and eax, ecx
    and ebx, edx
    or eax, ebx
    mov ebx, [ebp-38h]
    add eax, ebx
    lea edi, [edi+eax+5A827999h]
    mov eax, edi
    shr eax, 18h
    shl edi, 8
    or eax, edi
    mov [ebp-4], eax
    mov ebx, [ebp-4]
    mov edi, esi
    not eax
    and eax, edx
    and edi, ebx
    or eax, edi
    mov edi, [ebp-18h]
    add eax, edi
    lea ecx, [ecx+eax+5A827999h]
    mov eax, ebx
    mov edi, ecx
    shr edi, 13h
    shl ecx, 0Dh
    or edi, ecx
    mov ecx, edi
    and ebx, edi
    not ecx
    and ecx, esi
    or ecx, ebx
    mov ebx, [ebp-44h]
    add ecx, ebx
    mov ebx, edi
    lea edx, [edx+ecx+5A827999h]
    mov ecx, edx
    shr ecx, 15h
    shl edx, 0Bh
    or ecx, edx
    mov edx, ecx
    and ebx, ecx
    not edx
    and edx, eax
    or edx, ebx
    mov ebx, [ebp-10h]
    add edx, ebx
    lea esi, [esi+edx+5A827999h]
    mov edx, esi
    shr edx, 17h
    shl esi, 9
    or edx, esi
    mov esi, edx
    mov ebx, edx
    not esi
    and esi, edi
    and ebx, ecx
    or esi, ebx
    mov ebx, [ebp-24h]
    add esi, ebx
    lea esi, [eax+esi+5A827999h]
    mov eax, esi
    shr eax, 19h
    shl esi, 7
    or eax, esi
    mov esi, edx
    mov [ebp-4], eax
    mov ebx, [ebp-4]
    not eax
    and eax, ecx
    and esi, ebx
    or eax, esi
    mov esi, [ebp-1Ch]
    add eax, esi
    lea edi, [edi+eax+5A827999h]
    mov eax, ebx
    mov esi, edi
    shr esi, 11h
    shl edi, 0Fh
    or esi, edi
    mov edi, esi
    and ebx, esi
    not edi
    and edi, edx
    or edi, ebx
    mov ebx, [ebp-30h]
    add edi, ebx
    lea ecx, [ecx+edi+5A827999h]
    mov edi, ecx
    shr edi, 19h
    shl ecx, 7
    or edi, ecx
    mov ecx, edi
    not ecx
    mov ebx, esi
    and ecx, eax
    and ebx, edi
    or ecx, ebx
    mov ebx, [ebp-28h]
    add ecx, ebx
    lea edx, [edx+ecx+5A827999h]
    mov ecx, edx
    shr ecx, 14h
    shl edx, 0Ch
    or ecx, edx
    mov edx, ecx
    mov ebx, ecx
    not edx
    and edx, esi
    and ebx, edi
    or edx, ebx
    mov ebx, [ebp-3Ch]
    add edx, ebx
    lea edx, [eax+edx+5A827999h]
    mov eax, edx
    shr eax, 11h
    shl edx, 0Fh
    or eax, edx
    mov edx, ecx
    mov [ebp-4], eax
    mov ebx, [ebp-4]
    not eax
    and eax, edi
    and edx, ebx
    or eax, edx
    mov edx, [ebp-2Ch]
    add eax, edx
    lea esi, [esi+eax+5A827999h]
    mov eax, ebx
    mov edx, esi
    shr edx, 17h
    shl esi, 9
    or edx, esi
    mov esi, edx
    and ebx, edx
    not esi
    and esi, ecx
    or esi, ebx
    mov ebx, [ebp-34h]
    add esi, ebx
    mov ebx, edx
    lea edi, [edi+esi+5A827999h]
    mov esi, edi
    shr esi, 15h
    shl edi, 0Bh
    or esi, edi
    mov edi, esi
    and ebx, esi
    not edi
    and edi, eax
    or edi, ebx
    mov ebx, [ebp-48h]
    add edi, ebx
    lea ecx, [ecx+edi+5A827999h]
    mov edi, ecx
    shr edi, 19h
    shl ecx, 7
    or edi, ecx
    mov ecx, edi
    mov ebx, edi
    not ecx
    and ecx, edx
    and ebx, esi
    or ecx, ebx
    mov ebx, [ebp-20h]
    add ecx, ebx
    lea ecx, [eax+ecx+5A827999h]
    mov eax, ecx
    shr eax, 13h
    shl ecx, 0Dh
    or eax, ecx
    mov [ebp-4], eax
    not eax
    mov ecx, eax
    and ecx, esi
    mov ebx, edi
    and ebx, [ebp-4]
    or ecx, ebx
    mov ebx, [ebp-0Ch]
    add ecx, ebx
    mov ebx, [ebp-44h]
    lea edx, [edx+ecx+5A827999h]
    mov ecx, edx
    shr ecx, 14h
    shl edx, 0Ch
    or ecx, edx
    mov edx, [ebp-1Ch]
    or eax, ecx
    xor eax, edi
    add eax, edx
    lea esi, [esi+eax+6ED9EBA1h]
    mov eax, ecx
    mov edx, esi
    shr edx, 15h
    shl esi, 0Bh
    or edx, esi
    mov esi, [ebp-4]
    not eax
    or eax, edx
    xor eax, esi
    add eax, ebx
    mov ebx, [ebp-48h]
    lea edi, [edi+eax+6ED9EBA1h]
    mov eax, edi
    shr eax, 13h
    shl edi, 0Dh
    or eax, edi
    mov edi, edx
    not edi
    or edi, eax
    xor edi, ecx
    add edi, ebx
    mov ebx, [ebp-14h]
    lea edi, [esi+edi+6ED9EBA1h]
    mov esi, edi
    shr esi, 1Ah
    shl edi, 6
    or esi, edi
    mov edi, eax
    not edi
    or edi, esi
    xor edi, edx
    add edi, ebx
    mov ebx, [ebp-3Ch]
    lea edi, [ecx+edi+6ED9EBA1h]
    mov ecx, edi
    shr ecx, 19h
    shl edi, 7
    or ecx, edi
    mov edi, esi
    not edi
    or edi, ecx
    xor edi, eax
    add edi, ebx
    mov ebx, [ebp-24h]
    lea edx, [edx+edi+6ED9EBA1h]
    mov edi, edx
    shr edi, 12h
    shl edx, 0Eh
    or edi, edx
    mov edx, ecx
    not edx
    or edx, edi
    xor edx, esi
    add edx, ebx
    mov ebx, [ebp-0Ch]
    lea eax, [eax+edx+6ED9EBA1h]
    mov edx, eax
    shr edx, 17h
    shl eax, 9
    or edx, eax
    mov eax, edi
    not eax
    or eax, edx
    xor eax, ecx
    add eax, ebx
    lea esi, [esi+eax+6ED9EBA1h]
    mov ebx, [ebp-18h]
    mov eax, esi
    shr eax, 13h
    shl esi, 0Dh
    or eax, esi
    mov esi, edx
    not esi
    or esi, eax
    xor esi, edi
    add esi, ebx
    mov ebx, [ebp-34h]
    lea ecx, [ecx+esi+6ED9EBA1h]
    mov esi, ecx
    shr esi, 11h
    shl ecx, 0Fh
    or esi, ecx
    mov ecx, eax
    not ecx
    or ecx, esi
    xor ecx, edx
    add ecx, ebx
    mov ebx, [ebp-40h]
    lea edi, [edi+ecx+6ED9EBA1h]
    mov ecx, edi
    shr ecx, 12h
    shl edi, 0Eh
    or ecx, edi
    mov edi, esi
    not edi
    or edi, ecx
    xor edi, eax
    add edi, ebx
    mov ebx, [ebp-28h]
    lea edx, [edx+edi+6ED9EBA1h]
    mov edi, edx
    shr edi, 18h
    shl edx, 8
    or edi, edx
    mov edx, ecx
    not edx
    or edx, edi
    xor edx, esi
    add edx, ebx
    mov ebx, [ebp-10h]
    lea eax, [eax+edx+6ED9EBA1h]
    mov edx, eax
    shr edx, 13h
    shl eax, 0Dh
    or edx, eax
    mov eax, edi
    not eax
    or eax, edx
    xor eax, ecx
    add eax, ebx
    mov ebx, [ebp-38h]
    lea esi, [esi+eax+6ED9EBA1h]
    mov eax, esi
    shr eax, 1Ah
    shl esi, 6
    or eax, esi
    mov esi, edx
    not esi
    or esi, eax
    xor esi, edi
    add esi, ebx
    mov ebx, [ebp-20h]
    lea ecx, [ecx+esi+6ED9EBA1h]
    mov esi, ecx
    shr esi, 1Bh
    shl ecx, 5
    or esi, ecx
    mov ecx, eax
    not ecx
    or ecx, esi
    xor ecx, edx
    add ecx, ebx
    lea ecx, [edi+ecx+6ED9EBA1h]
    mov edi, ecx
    shr edi, 14h
    shl ecx, 0Ch
    mov ebx, [ebp-2Ch]
    or edi, ecx
    mov ecx, esi
    not ecx
    or ecx, edi
    xor ecx, eax
    add ecx, ebx
    mov ebx, edi
    not ebx
    lea edx, [edx+ecx+6ED9EBA1h]
    mov ecx, edx
    shr ecx, 19h
    shl edx, 7
    or ecx, edx
    mov edx, ebx
    or edx, ecx
    and ebx, ecx
    xor edx, esi
    add edx, [ebp-30h]
    lea eax, [eax+edx+6ED9EBA1h]
    mov edx, eax
    shr edx, 1Bh
    shl eax, 5
    or edx, eax
    mov eax, edi
    and eax, edx
    or ebx, eax
    mov eax, [ebp-18h]
    add ebx, eax
    mov eax, ecx
    not eax
    lea ebx, [esi+ebx-70E44324h]
    and eax, edx
    mov esi, ebx
    shr esi, 15h
    shl ebx, 0Bh
    or esi, ebx
    mov ebx, ecx
    and ebx, esi
    or eax, ebx
    mov ebx, [ebp-3Ch]
    add eax, ebx
    lea eax, [edi+eax-70E44324h]
    mov edi, eax
    shr edi, 14h
    shl eax, 0Ch
    or edi, eax
loc_504340:
    mov eax, edx
    not eax
    mov ebx, edi
    and eax, esi
    and ebx, edx
    or eax, ebx
    mov ebx, [ebp-20h]
loc_50434F:
    add eax, ebx
    lea ecx, [ecx+eax-70E44324h]
    mov eax, ecx
    shr eax, 12h
    shl ecx, 0Eh
    or eax, ecx
    mov ecx, esi
    not ecx
    mov ebx, eax
    and ecx, edi
    and ebx, esi
    or ecx, ebx
    mov ebx, [ebp-44h]
    add ecx, ebx
    mov ebx, edi
    lea edx, [edx+ecx-70E44324h]
    mov ecx, edx
    shr ecx, 11h
    shl edx, 0Fh
    or ecx, edx
    mov edx, edi
    not edx
    and edx, eax
    and ebx, ecx
    or edx, ebx
    mov ebx, [ebp-28h]
    add edx, ebx
    lea esi, [esi+edx-70E44324h]
    mov edx, esi
    shr edx, 12h
    shl esi, 0Eh
    or edx, esi
    mov esi, eax
    mov [ebp-8], edx
    mov edx, eax
    mov ebx, [ebp-8]
    not edx
    and edx, ecx
    and esi, ebx
    or edx, esi
    mov esi, [ebp-0Ch]
    add edx, esi
    mov esi, ecx
    not esi
    lea edi, [edi+edx-70E44324h]
    mov edx, edi
    shr edx, 11h
    shl edi, 0Fh
    or edx, edi
    mov edi, ebx
    mov ebx, edx
    and esi, edi
    and ebx, ecx
    or esi, ebx
    mov ebx, [ebp-30h]
    add esi, ebx
    mov ebx, [ebp-8]
    not edi
    lea eax, [eax+esi-70E44324h]
    and edi, edx
    mov esi, eax
    shr esi, 17h
    shl eax, 9
    or esi, eax
    mov eax, esi
    and eax, ebx
    mov ebx, [ebp-14h]
    or edi, eax
    add edi, ebx
    lea ecx, [ecx+edi-70E44324h]
    mov edi, edx
    mov eax, ecx
    shr eax, 18h
    shl ecx, 8
    or eax, ecx
    mov ecx, edx
    not ecx
    and ecx, esi
    and edi, eax
    or ecx, edi
    mov edi, [ebp-38h]
    add ecx, edi
    mov edi, [ebp-8]
    lea ecx, [edi+ecx-70E44324h]
    mov edi, ecx
    shr edi, 17h
    shl ecx, 9
    or edi, ecx
    mov ecx, esi
    mov [ebp-8], edi
    mov edi, esi
    mov ebx, [ebp-8]
    not ecx
    and ecx, eax
    and edi, ebx
    or ecx, edi
    mov edi, [ebp-1Ch]
    add ecx, edi
    mov edi, ebx
    lea edx, [edx+ecx-70E44324h]
    mov ecx, edx
    shr ecx, 12h
    shl edx, 0Eh
    or ecx, edx
    mov edx, eax
    not edx
    and edx, edi
    mov ebx, ecx
    and ebx, eax
    or edx, ebx
    mov ebx, [ebp-40h]
    add edx, ebx
    mov ebx, [ebp-8]
    not edi
    lea esi, [esi+edx-70E44324h]
    and edi, ecx
    mov edx, esi
    shr edx, 1Bh
    shl esi, 5
    or edx, esi
    mov esi, edx
    and esi, ebx
    mov ebx, [ebp-24h]
    or edi, esi
    add edi, ebx
    lea eax, [eax+edi-70E44324h]
    mov edi, ecx
    mov esi, eax
    shr esi, 1Ah
    shl eax, 6
    or esi, eax
    mov eax, ecx
    not eax
    and eax, edx
    and edi, esi
    or eax, edi
    mov edi, [ebp-48h]
    add eax, edi
    mov edi, [ebp-8]
    lea eax, [edi+eax-70E44324h]
    mov edi, eax
    shr edi, 18h
    shl eax, 8
    or edi, eax
    mov eax, edx
    mov [ebp-8], edi
    mov edi, edx
    mov ebx, [ebp-8]
    not eax
    and eax, esi
    and edi, ebx
    or eax, edi
    mov edi, [ebp-2Ch]
    add eax, edi
    mov edi, ebx
    lea ecx, [ecx+eax-70E44324h]
    mov eax, ecx
    shr eax, 1Ah
    shl ecx, 6
    or eax, ecx
    mov ecx, esi
    not ecx
    mov ebx, eax
    and ecx, edi
    and ebx, esi
    mov [ebp-4Ch], eax
    or ecx, ebx
    mov ebx, [ebp-10h]
    add ecx, ebx
    lea edx, [edx+ecx-70E44324h]
    mov ecx, edx
    shr ecx, 1Bh
    shl edx, 5
    or ecx, edx
    mov edx, edi
    not edx
    mov [ebp-4], ecx
    and edx, eax
    and ecx, edi
    mov edi, [ebp-34h]
    or edx, ecx
    add edx, edi
    mov edi, [ebp-58h]
    lea eax, [esi+edx-70E44324h]
    mov edx, [ebp-54h]
    mov ecx, edx
    mov [ebp-60h], eax
    not ecx
    and ecx, edi
    mov esi, [ebp-5Ch]
    mov eax, edx
    and eax, esi
    mov ebx, edi
    or ecx, eax
    mov eax, [ebp-2Ch]
    add ecx, eax
    mov eax, [ebp-50h]
    lea ecx, [ecx+eax+50A28BE6h]
    mov eax, ecx
    shr eax, 18h
    shl ecx, 8
    or eax, ecx
    mov ecx, edi
    not ecx
    and ecx, esi
    and ebx, eax
    or ecx, ebx
    mov ebx, [ebp-48h]
    add ecx, ebx
    lea edx, [edx+ecx+50A28BE6h]
    mov ecx, edx
    shr ecx, 17h
    shl edx, 9
    or ecx, edx
    mov edx, esi
    not edx
    mov ebx, ecx
    and edx, eax
    and ebx, esi
    or edx, ebx
    mov ebx, [ebp-40h]
    add edx, ebx
    lea edi, [edi+edx+50A28BE6h]
    mov edx, edi
    shr edx, 17h
    shl edi, 9
    or edx, edi
    mov edi, eax
    not edi
    mov ebx, edx
    and edi, ecx
    and ebx, eax
    or edi, ebx
    mov ebx, [ebp-28h]
    add edi, ebx
    lea esi, [esi+edi+50A28BE6h]
    mov edi, esi
    shr edi, 15h
    shl esi, 0Bh
    or edi, esi
    mov esi, ecx
    mov [ebp+0Ch], edi
    mov edi, ecx
    mov ebx, [ebp+0Ch]
    not esi
    and esi, edx
    and edi, ebx
    or esi, edi
    mov edi, [ebp-3Ch]
    add esi, edi
    mov edi, ebx
    mov ebx, edx
    lea eax, [eax+esi+50A28BE6h]
    mov esi, eax
    shr esi, 13h
    shl eax, 0Dh
    or esi, eax
    mov eax, edx
    not eax
    and eax, edi
    and ebx, esi
    or eax, ebx
    mov ebx, [ebp-34h]
    add eax, ebx
    not edi
    lea ecx, [ecx+eax+50A28BE6h]
    mov eax, ecx
    shr eax, 11h
    shl ecx, 0Fh
    or eax, ecx
    mov ebx, [ebp+0Ch]
    mov ecx, eax
    and edi, esi
    and ecx, ebx
    mov ebx, [ebp-20h]
    or edi, ecx
    add edi, ebx
    lea edx, [edx+edi+50A28BE6h]
    mov ecx, edx
    shr ecx, 11h
    shl edx, 0Fh
    or ecx, edx
    mov edx, esi
    not edx
    mov edi, ecx
    and edx, eax
    and edi, esi
    or edx, edi
    mov edi, [ebp-14h]
    add edx, edi
    mov edi, [ebp+0Ch]
    lea edx, [edi+edx+50A28BE6h]
    mov edi, edx
    shr edi, 1Bh
    shl edx, 5
    or edi, edx
    mov edx, eax
    mov [ebp+0Ch], edi
    mov edi, eax
    mov ebx, [ebp+0Ch]
    not edx
    and edx, ecx
    and edi, ebx
    or edx, edi
    mov edi, [ebp-38h]
    add edx, edi
    mov edi, ebx
    mov ebx, ecx
    lea esi, [esi+edx+50A28BE6h]
    mov edx, esi
    shr edx, 19h
    shl esi, 7
    or edx, esi
    mov esi, ecx
    not esi
    and esi, edi
    and ebx, edx
    or esi, ebx
    mov ebx, [ebp-10h]
    add esi, ebx
    mov ebx, [ebp+0Ch]
    not edi
    lea eax, [eax+esi+50A28BE6h]
    and edi, edx
    mov esi, eax
    shr esi, 19h
    shl eax, 7
    or esi, eax
    mov eax, esi
    and eax, ebx
    mov ebx, [ebp-24h]
    or edi, eax
    add edi, ebx
    lea ecx, [ecx+edi+50A28BE6h]
    mov eax, ecx
    shr eax, 18h
    shl ecx, 8
    or eax, ecx
    mov ecx, edx
    not ecx
    mov edi, eax
    and ecx, esi
    and edi, edx
    or ecx, edi
    mov edi, [ebp-0Ch]
    add ecx, edi
    mov edi, [ebp+0Ch]
    lea ecx, [edi+ecx+50A28BE6h]
    mov edi, ecx
    shr edi, 15h
    shl ecx, 0Bh
    or edi, ecx
    mov ecx, esi
    mov [ebp+0Ch], edi
    mov edi, esi
    mov ebx, [ebp+0Ch]
    not ecx
    and ecx, eax
    and edi, ebx
    or ecx, edi
    mov edi, [ebp-18h]
    add ecx, edi
    mov edi, ebx
    mov ebx, eax
    lea edx, [edx+ecx+50A28BE6h]
    mov ecx, edx
    shr ecx, 12h
    shl edx, 0Eh
    or ecx, edx
    mov edx, eax
    not edx
    and edx, edi
    and ebx, ecx
    or edx, ebx
    mov ebx, [ebp-44h]
    add edx, ebx
    mov ebx, [ebp+0Ch]
    not edi
    lea esi, [esi+edx+50A28BE6h]
    and edi, ecx
    mov edx, esi
    shr edx, 12h
    shl esi, 0Eh
    or edx, esi
    mov esi, edx
    and esi, ebx
    mov ebx, [ebp-1Ch]
    or edi, esi
    add edi, ebx
    mov ebx, [ebp-10h]
    lea eax, [eax+edi+50A28BE6h]
    mov esi, eax
    shr esi, 14h
    shl eax, 0Ch
    or esi, eax
    mov eax, ecx
    not eax
    mov edi, esi
    and eax, edx
    and edi, ecx
    or eax, edi
    mov edi, [ebp-30h]
    add eax, edi
    mov edi, [ebp+0Ch]
    lea edi, [edi+eax+50A28BE6h]
    mov eax, edi
    shr eax, 1Ah
    shl edi, 6
    or eax, edi
    mov edi, esi
    not edi
    or edi, eax
    xor edi, edx
    add edi, ebx
    mov ebx, [ebp-20h]
    lea ecx, [ecx+edi+5C4DD124h]
    mov edi, ecx
    shr edi, 17h
    shl ecx, 9
    or edi, ecx
    mov ecx, eax
    not ecx
    or ecx, edi
    xor ecx, esi
    add ecx, ebx
    lea edx, [edx+ecx+5C4DD124h]
    mov ecx, edx
    shr ecx, 13h
    shl edx, 0Dh
    or ecx, edx
    mov edx, edi
    not edx
    mov ebx, [ebp-1Ch]
    or edx, ecx
    xor edx, eax
    add edx, ebx
    mov ebx, [ebp-40h]
    lea esi, [esi+edx+5C4DD124h]
    mov edx, esi
    shr edx, 11h
    shl esi, 0Fh
    or edx, esi
    mov esi, ecx
    not esi
    or esi, edx
    xor esi, edi
    add esi, ebx
    mov ebx, [ebp-28h]
    lea eax, [eax+esi+5C4DD124h]
    mov esi, eax
    shr esi, 19h
    shl eax, 7
    or esi, eax
    mov eax, edx
    not eax
    or eax, esi
    xor eax, ecx
    add eax, ebx
    mov ebx, [ebp-38h]
    lea edi, [edi+eax+5C4DD124h]
    mov eax, edi
    shr eax, 14h
    shl edi, 0Ch
    or eax, edi
    mov edi, esi
    not edi
    or edi, eax
    xor edi, edx
    add edi, ebx
    mov ebx, [ebp-2Ch]
    lea ecx, [ecx+edi+5C4DD124h]
    mov edi, ecx
    shr edi, 18h
    shl ecx, 8
    or edi, ecx
    mov ecx, eax
    not ecx
    or ecx, edi
    xor ecx, esi
    add ecx, ebx
    mov ebx, [ebp-44h]
    lea edx, [edx+ecx+5C4DD124h]
    mov ecx, edx
    shr ecx, 17h
    shl edx, 9
    or ecx, edx
    mov edx, edi
    not edx
    or edx, ecx
    xor edx, eax
    add edx, ebx
    mov ebx, [ebp-48h]
    lea esi, [esi+edx+5C4DD124h]
    mov edx, esi
    shr edx, 15h
    shl esi, 0Bh
    or edx, esi
    mov esi, ecx
    not esi
    or esi, edx
    xor esi, edi
    add esi, ebx
    mov ebx, [ebp-24h]
    lea eax, [eax+esi+5C4DD124h]
    mov esi, eax
    shr esi, 19h
    shl eax, 7
    or esi, eax
    mov eax, edx
    not eax
    or eax, esi
    xor eax, ecx
    add eax, ebx
    lea edi, [edi+eax+5C4DD124h]
    mov ebx, [ebp-0Ch]
    mov eax, edi
    shr eax, 19h
    shl edi, 7
    or eax, edi
    mov edi, esi
    not edi
    or edi, eax
    xor edi, edx
    add edi, ebx
    mov ebx, [ebp-30h]
    lea ecx, [ecx+edi+5C4DD124h]
    mov edi, ecx
    shr edi, 14h
    shl ecx, 0Ch
    or edi, ecx
    mov ecx, eax
    not ecx
    or ecx, edi
    xor ecx, esi
    add ecx, ebx
    mov ebx, [ebp-14h]
    lea edx, [edx+ecx+5C4DD124h]
    mov ecx, edx
    shr ecx, 19h
    shl edx, 7
    or ecx, edx
    mov edx, edi
    not edx
    or edx, ecx
    xor edx, eax
    add edx, ebx
    mov ebx, [ebp-3Ch]
    lea esi, [esi+edx+5C4DD124h]
    mov edx, esi
    shr edx, 1Ah
    shl esi, 6
    or edx, esi
    mov esi, ecx
    not esi
    or esi, edx
    xor esi, edi
    add esi, ebx
    mov ebx, [ebp-18h]
    lea eax, [eax+esi+5C4DD124h]
    mov esi, eax
    shr esi, 11h
    shl eax, 0Fh
    or esi, eax
    mov eax, edx
    not eax
    or eax, esi
    xor eax, ecx
    add eax, ebx
    mov ebx, [ebp-34h]
    lea eax, [edi+eax+5C4DD124h]
    mov edi, eax
    shr edi, 13h
    shl eax, 0Dh
    or edi, eax
    mov eax, esi
    not eax
    or eax, edi
    xor eax, edx
    add eax, ebx
    mov ebx, edi
    lea ecx, [ecx+eax+5C4DD124h]
    mov eax, ecx
    shr eax, 15h
    shl ecx, 0Bh
    or eax, ecx
    mov ecx, eax
    and ebx, eax
    not ecx
    and ecx, esi
    or ecx, ebx
    mov ebx, [ebp-24h]
    add ecx, ebx
    lea edx, [edx+ecx+6D703EF3h]
    mov ecx, edx
    shr ecx, 17h
    shl edx, 9
    or ecx, edx
    mov ebx, eax
    mov edx, ecx
    and ebx, ecx
    not edx
    and edx, edi
    or edx, ebx
    mov ebx, [ebp-2Ch]
    add edx, ebx
    lea esi, [esi+edx+6D703EF3h]
    mov edx, esi
    shr edx, 19h
    shl esi, 7
    or edx, esi
    mov esi, edx
    mov ebx, edx
    not esi
    and esi, eax
    and ebx, ecx
    or esi, ebx
    mov ebx, [ebp-18h]
    add esi, ebx
    lea edi, [edi+esi+6D703EF3h]
    mov esi, edi
    shr esi, 11h
    shl edi, 0Fh
    or esi, edi
    mov edi, edx
    mov [ebp+0Ch], esi
    mov ebx, [ebp+0Ch]
    not esi
    and esi, ecx
    and edi, ebx
    mov ebx, [ebp-1Ch]
    or esi, edi
    add esi, ebx
    mov edi, [ebp+0Ch]
    mov ebx, edi
    lea eax, [eax+esi+6D703EF3h]
    mov esi, eax
    shr esi, 15h
    shl eax, 0Bh
    or esi, eax
    mov eax, esi
    and ebx, esi
    not eax
    and eax, edx
    or eax, ebx
    mov ebx, [ebp-40h]
    add eax, ebx
    mov ebx, esi
    lea ecx, [ecx+eax+6D703EF3h]
    mov eax, ecx
    shr eax, 18h
    shl ecx, 8
    or eax, ecx
    mov ecx, eax
    and ebx, eax
    not ecx
    and ecx, edi
    or ecx, ebx
    mov ebx, [ebp-48h]
    add ecx, ebx
    lea edx, [edx+ecx+6D703EF3h]
    mov ecx, edx
    shr ecx, 1Ah
    shl edx, 6
    or ecx, edx
    mov edx, ecx
    mov ebx, ecx
    not edx
    and edx, esi
    and ebx, eax
    or edx, ebx
    mov ebx, [ebp-10h]
    add edx, ebx
    lea edi, [edi+edx+6D703EF3h]
    mov edx, edi
    shr edx, 1Ah
    shl edi, 6
    or edx, edi
    mov edi, ecx
    mov [ebp+0Ch], edx
    mov ebx, [ebp+0Ch]
    not edx
    and edx, eax
    and edi, ebx
    mov ebx, [ebp-3Ch]
    or edx, edi
    add edx, ebx
    mov edi, [ebp+0Ch]
    mov ebx, edi
    lea esi, [esi+edx+6D703EF3h]
    mov edx, esi
    shr edx, 12h
    shl esi, 0Eh
    or edx, esi
    mov esi, edx
    and ebx, edx
    not esi
    and esi, ecx
    or esi, ebx
    mov ebx, [ebp-20h]
    add esi, ebx
    mov ebx, edx
    lea eax, [eax+esi+6D703EF3h]
    mov esi, eax
    shr esi, 14h
    shl eax, 0Ch
    or esi, eax
    mov eax, esi
    and ebx, esi
    not eax
    and eax, edi
    or eax, ebx
    mov ebx, [ebp-0Ch]
    add eax, ebx
    lea ecx, [ecx+eax+6D703EF3h]
    mov eax, ecx
    shr eax, 13h
    shl ecx, 0Dh
    or eax, ecx
    mov ecx, eax
    mov ebx, eax
    not ecx
    and ecx, edx
    and ebx, esi
    or ecx, ebx
    mov ebx, [ebp-30h]
    add ecx, ebx
    lea edi, [edi+ecx+6D703EF3h]
    mov ecx, edi
    shr ecx, 1Bh
    shl edi, 5
    or ecx, edi
    mov edi, eax
    mov [ebp+0Ch], ecx
    mov ebx, [ebp+0Ch]
    not ecx
    and ecx, esi
    and edi, ebx
    or ecx, edi
    mov edi, [ebp-34h]
    add ecx, edi
    lea edx, [edx+ecx+6D703EF3h]
    mov ecx, ebx
    mov edi, edx
    shr edi, 12h
    shl edx, 0Eh
    or edi, edx
    mov edx, edi
    and ecx, edi
    not edx
    and edx, eax
    or edx, ecx
    mov ecx, [ebp-44h]
    add edx, ecx
    lea esi, [esi+edx+6D703EF3h]
    mov ecx, esi
    shr ecx, 13h
    shl esi, 0Dh
    or ecx, esi
    mov esi, edi
    mov edx, ecx
    and esi, ecx
    not edx
    and edx, ebx
    or edx, esi
    mov esi, [ebp-28h]
    add edx, esi
    lea eax, [eax+edx+6D703EF3h]
    mov edx, eax
    shr edx, 13h
    shl eax, 0Dh
    or edx, eax
    mov eax, edx
    mov esi, edx
    not eax
    and eax, edi
    and esi, ecx
    or eax, esi
    mov esi, [ebp-14h]
    add eax, esi
    lea eax, [ebx+eax+6D703EF3h]
    mov ebx, edx
    mov esi, eax
    shr esi, 19h
    shl eax, 7
    or esi, eax
    mov eax, esi
    and ebx, esi
    not eax
    and eax, ecx
    or eax, ebx
    mov ebx, [ebp-38h]
    add eax, ebx
    mov ebx, [ebp-0Ch]
    lea eax, [edi+eax+6D703EF3h]
    mov edi, eax
    shr edi, 1Bh
    shl eax, 5
    or edi, eax
    mov eax, edx
    xor eax, esi
    xor eax, edi
    add eax, ebx
    mov ebx, [ebp-10h]
    add ecx, eax
    mov eax, ecx
    shr eax, 11h
    shl ecx, 0Fh
    or eax, ecx
    mov ecx, esi
    xor ecx, edi
    xor ecx, eax
    add ecx, ebx
    add edx, ecx
    mov ecx, [ebp-14h]
    mov ebx, edx
    shr ebx, 1Bh
    shl edx, 5
    or ebx, edx
    mov edx, ebx
    xor edx, edi
    xor edx, eax
    add edx, ecx
    add esi, edx
    mov edx, ebx
    mov ecx, esi
    shr ecx, 18h
    shl esi, 8
    or ecx, esi
    mov esi, [ebp-18h]
    xor edx, ecx
    mov [ebp+0Ch], ecx
    mov ecx, edx
    xor ecx, eax
    add ecx, esi
    add edi, ecx
    mov ecx, edi
    shr ecx, 15h
    mov esi, [ebp-1Ch]
    shl edi, 0Bh
    or ecx, edi
    mov edi, [ebp-20h]
    xor edx, ecx
    add edx, esi
    add eax, edx
    mov edx, eax
    shr edx, 12h
    shl eax, 0Eh
    or edx, eax
    mov eax, [ebp+0Ch]
    mov esi, eax
    xor esi, ecx
    xor esi, edx
    add esi, edi
    add ebx, esi
    mov esi, ebx
    shr esi, 12h
    shl ebx, 0Eh
    or esi, ebx
    mov ebx, [ebp-24h]
    mov edi, esi
    xor edi, ecx
    xor edi, edx
    add edi, ebx
    mov ebx, esi
    add eax, edi
    mov edi, eax
    shr edi, 1Ah
    shl eax, 6
    or edi, eax
    xor ebx, edi
    mov eax, ebx
    xor eax, edx
    add eax, [ebp-28h]
    add ecx, eax
    mov eax, ecx
    shr eax, 12h
    shl ecx, 0Eh
    or eax, ecx
    mov ecx, [ebp-2Ch]
    xor ebx, eax
    add ebx, ecx
    add edx, ebx
    mov ebx, [ebp-30h]
    mov ecx, edx
    shr ecx, 1Ah
    shl edx, 6
    or ecx, edx
    mov edx, edi
    xor edx, eax
    xor edx, ecx
    add edx, ebx
    add esi, edx
    mov ebx, esi
    shr ebx, 17h
    shl esi, 9
    or ebx, esi
    mov esi, [ebp-34h]
    mov edx, ebx
    xor edx, eax
    xor edx, ecx
    add edx, esi
    add edi, edx
    mov esi, edi
    shr esi, 14h
    shl edi, 0Ch
    or esi, edi
    mov edi, ebx
    xor edi, esi
    mov edx, edi
    xor edx, ecx
    add edx, [ebp-38h]
    add eax, edx
    mov edx, eax
    shr edx, 17h
    shl eax, 9
    or edx, eax
    mov eax, [ebp-3Ch]
    xor edi, edx
    add edi, eax
    mov eax, esi
    add ecx, edi
    xor eax, edx
    mov edi, ecx
    shr edi, 14h
    shl ecx, 0Ch
    or edi, ecx
    mov ecx, [ebp-40h]
    xor eax, edi
    add eax, ecx
    add ebx, eax
    mov ecx, ebx
    shr ecx, 1Bh
    shl ebx, 5
    or ecx, ebx
    mov ebx, [ebp-44h]
    mov eax, ecx
    xor eax, edx
    xor eax, edi
    add eax, ebx
    mov ebx, [ebp-48h]
    add esi, eax
    mov eax, esi
    shr eax, 11h
    shl esi, 0Fh
    or eax, esi
    mov esi, ecx
    xor esi, eax
    mov [ebp+0Ch], eax
    mov eax, [ebp+8]
    xor esi, edi
    add esi, ebx
    mov ebx, [ebp-4]
    add edx, esi
    mov esi, [eax+4]
    add esi, ebx
    add ecx, esi
    mov esi, [eax+8]
    add esi, edi
    mov edi, [ebp-4Ch]
    add esi, edi
    mov edi, [eax+0Ch]
    mov [eax+4], esi
    mov esi, edx
    shr esi, 18h
    shl edx, 8
    or esi, edx
    mov edx, [ebp-8]
    add esi, edi
    mov edi, [eax]
    add esi, edx
    mov edx, [ebp-60h]
    mov [eax+8], esi
    mov esi, edx
    shr esi, 14h
    shl edx, 0Ch
    or esi, edx
    mov edx, [ebp+0Ch]
    add esi, edi
    pop edi
    add esi, edx
    mov [eax], ecx
    mov [eax+0Ch], esi
    pop esi
    pop ebx
    mov esp, ebp
    pop ebp
    retn
endp
;############################### sub_504D60 ####################################
proc @Ragexe_e_00504D60
    push ebp
    mov ebp, esp
    sub esp, 40h
    push ebx
    push esi
    mov esi, [ebp+10h]
    push edi
    mov ecx, 10h
    xor eax, eax
    lea edi, [ebp-40h]
    repe stosd
    mov edi, esi
    and edi, 3Fh
    jbe loc_504DA8
    mov edx, [ebp+0Ch]
loc_504D82:
    mov ecx, eax
    xor ebx, ebx
    shr ecx, 2
    mov bl, [edx]
    lea esi, [ebp+ecx*4-40h]
    mov ecx, eax
    and ecx, 3
    shl ecx, 3
    shl ebx, cl
    mov ecx, [esi]
    xor ecx, ebx
    inc edx
    inc eax
    mov [esi], ecx
    cmp eax, edi
    jb loc_504D82
    mov esi, [ebp+10h]
loc_504DA8:
    mov edx, esi
    mov ecx, esi
    shr edx, 2
    and edx, 0Fh
    and ecx, 3
    mov ebx, [ebp+8]
    lea eax, [ebp+edx*4-40h]
    ; Not shure about teese string
    lea ecx, [ecx*8+7]
    mov edx, 1
    shl edx, cl
    mov ecx, [eax]
    xor ecx, edx
    cmp edi, 37h
    mov [eax], ecx
    jbe loc_504DEE
    lea eax, [ebp-40h]
    push eax
    push ebx
    call @Ragexe_e_00503D00
    add esp, 8
    mov ecx, 10h
    xor eax, eax
    lea edi, [ebp-40h]
    repe stosd
loc_504DEE:
    mov edx, [ebp+14h]
    ; Not shure about teese string
    lea ecx, [esi*8]
    mov [ebp-8], ecx
    lea ecx, [ebp-40h]
    shr esi, 1Dh
    ; Not shure about teese string
    lea eax, [edx*8]
    push ecx
    or esi, eax
    push ebx
    mov [ebp-4], esi
    call @Ragexe_e_00503D00
    add esp, 8
    pop edi
    pop esi
    pop ebx
    mov esp, ebp
    pop ebp
    retn
endp
;############################### sub_503CD0 ####################################
proc @Ragexe_e_00503CD0
    push ebp
    mov ebp, esp
    mov eax, [ebp+8]
    mov [dword eax], 66452A01h
    mov [dword eax+4], 0EBCDAB79h
    mov [dword eax+8], 98BADAFEh
    mov [dword eax+0Ch], 10365476h
    pop ebp
    retn
endp
;############################### sub_420EB0 ####################################
; proc func2_
proc func2
    push ebp
    mov ebp, esp
    sub esp, 10h
    xor eax, eax
    lea ecx, [ebp-10h]
    mov [ebp-0Ch], eax
    push ecx
    mov [ebp-9], eax
    mov [ebp-10h], 0
    mov [ebp-4], eax
    call @Ragexe_e_00503CD0
    push 1
    lea edx, [ebp+8]
    push 4
    lea eax, [ebp-10h]
    push edx
    push eax
    call @Ragexe_e_00504D60
    mov eax, [ebp-4]
    add esp, 14h
    mov esp, ebp
    pop ebp
    retn
endp
end

