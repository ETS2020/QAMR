// Benchmark "FAU" written by ABC on Thu Aug 13 21:22:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n150_, new_n166_,
    new_n167_;
  nor2   g00(.a(x58), .b(x37), .O(z02));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  inv1   g03(.a(z02), .O(new_n136_));
  oai21  g04(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nand2  g05(.a(new_n136_), .b(new_n135_), .O(z05));
  inv1   g06(.a(x28), .O(new_n139_));
  inv1   g07(.a(x14), .O(new_n140_));
  nor2   g08(.a(x15), .b(new_n140_), .O(new_n141_));
  nor2   g09(.a(x43), .b(new_n135_), .O(new_n142_));
  nand3  g10(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  aoi21  g11(.a(new_n143_), .b(x58), .c(x37), .O(z06));
  nand4  g12(.a(x43), .b(x29), .c(new_n139_), .d(new_n134_), .O(new_n145_));
  aoi21  g13(.a(new_n145_), .b(x58), .c(x37), .O(z07));
  nand3  g14(.a(x29), .b(x28), .c(new_n134_), .O(new_n148_));
  aoi21  g15(.a(new_n148_), .b(x58), .c(x37), .O(z10));
  nand3  g16(.a(x37), .b(x29), .c(new_n134_), .O(new_n150_));
  nand2  g17(.a(new_n150_), .b(new_n136_), .O(z11));
  nor2   g18(.a(x15), .b(x14), .O(new_n166_));
  nand3  g19(.a(new_n166_), .b(new_n142_), .c(new_n139_), .O(new_n167_));
  aoi21  g20(.a(new_n167_), .b(x58), .c(x37), .O(z34));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z09));
  zero   g24(.O(z18));
  zero   g25(.O(z19));
  zero   g26(.O(z20));
  zero   g27(.O(z22));
  zero   g28(.O(z23));
  zero   g29(.O(z24));
  zero   g30(.O(z25));
  zero   g31(.O(z26));
  zero   g32(.O(z28));
  zero   g33(.O(z29));
  zero   g34(.O(z30));
  zero   g35(.O(z31));
  zero   g36(.O(z32));
  zero   g37(.O(z33));
  zero   g38(.O(z35));
  zero   g39(.O(z37));
  zero   g40(.O(z38));
  zero   g41(.O(z39));
  zero   g42(.O(z41));
  zero   g43(.O(z42));
  zero   g44(.O(z44));
  zero   g45(.O(z46));
  zero   g46(.O(z47));
  zero   g47(.O(z48));
  zero   g48(.O(z53));
  zero   g49(.O(z56));
  zero   g50(.O(z57));
  zero   g51(.O(z59));
  zero   g52(.O(z61));
  zero   g53(.O(z63));
  zero   g54(.O(z64));
  nor2   g55(.a(x58), .b(x37), .O(z03));
  nor2   g56(.a(x58), .b(x37), .O(z08));
  nor2   g57(.a(x58), .b(x37), .O(z12));
  nor2   g58(.a(x58), .b(x37), .O(z13));
  nor2   g59(.a(x58), .b(x37), .O(z14));
  nor2   g60(.a(x58), .b(x37), .O(z15));
  nor2   g61(.a(x58), .b(x37), .O(z16));
  nor2   g62(.a(x58), .b(x37), .O(z17));
  nor2   g63(.a(x58), .b(x37), .O(z21));
  nor2   g64(.a(x58), .b(x37), .O(z27));
  nor2   g65(.a(x58), .b(x37), .O(z36));
  nor2   g66(.a(x58), .b(x37), .O(z40));
  nor2   g67(.a(x58), .b(x37), .O(z43));
  nor2   g68(.a(x58), .b(x37), .O(z45));
  nor2   g69(.a(x58), .b(x37), .O(z49));
  nor2   g70(.a(x58), .b(x37), .O(z50));
  nor2   g71(.a(x58), .b(x37), .O(z51));
  nor2   g72(.a(x58), .b(x37), .O(z52));
  nor2   g73(.a(x58), .b(x37), .O(z54));
  nor2   g74(.a(x58), .b(x37), .O(z55));
  nor2   g75(.a(x58), .b(x37), .O(z58));
  nor2   g76(.a(x58), .b(x37), .O(z60));
  nor2   g77(.a(x58), .b(x37), .O(z62));
endmodule


