; /home/alanjo/ebpf-verifier/ebpf-samples/src/stackok.c:8
; int func(void* ctx)
       0:	r1 = 0
; /home/alanjo/ebpf-verifier/ebpf-samples/src/stackok.c:11
;    char array[256] = "";
       1:	*(u64 *)(r10 - 8) = r1
       2:	*(u64 *)(r10 - 16) = r1
       3:	*(u64 *)(r10 - 24) = r1
       4:	*(u64 *)(r10 - 32) = r1
       5:	*(u64 *)(r10 - 40) = r1
       6:	*(u64 *)(r10 - 48) = r1
       7:	*(u64 *)(r10 - 56) = r1
       8:	*(u64 *)(r10 - 64) = r1
       9:	*(u64 *)(r10 - 72) = r1
      10:	*(u64 *)(r10 - 80) = r1
      11:	*(u64 *)(r10 - 88) = r1
      12:	*(u64 *)(r10 - 96) = r1
      13:	*(u64 *)(r10 - 104) = r1
      14:	*(u64 *)(r10 - 112) = r1
      15:	*(u64 *)(r10 - 120) = r1
      16:	*(u64 *)(r10 - 128) = r1
      17:	*(u64 *)(r10 - 136) = r1
      18:	*(u64 *)(r10 - 144) = r1
      19:	*(u64 *)(r10 - 152) = r1
      20:	*(u64 *)(r10 - 160) = r1
      21:	*(u64 *)(r10 - 168) = r1
      22:	*(u64 *)(r10 - 176) = r1
      23:	*(u64 *)(r10 - 184) = r1
      24:	*(u64 *)(r10 - 192) = r1
      25:	*(u64 *)(r10 - 200) = r1
      26:	*(u64 *)(r10 - 208) = r1
      27:	*(u64 *)(r10 - 216) = r1
      28:	*(u64 *)(r10 - 224) = r1
      29:	*(u64 *)(r10 - 232) = r1
      30:	*(u64 *)(r10 - 240) = r1
      31:	*(u64 *)(r10 - 248) = r1
      32:	*(u64 *)(r10 - 256) = r1
; /home/alanjo/ebpf-verifier/ebpf-samples/src/stackok.c:14
;    uint32_t rand32 = get_prandom_u32();
      33:	r0 = get_prandom_u32:7()
; /home/alanjo/ebpf-verifier/ebpf-samples/src/stackok.c:15
;    uint32_t index = *(unsigned char*)&rand32;
      34:	r0 &= 255
      35:	r1 = r10
      36:	r1 += -256
; /home/alanjo/ebpf-verifier/ebpf-samples/src/stackok.c:18
; 
      37:	r1 += r0
      38:	r0 = *(u8 *)(r1 + 0)
      39:	r0 <<= 56
      40:	r0 >>>= 56
      41:	exit
