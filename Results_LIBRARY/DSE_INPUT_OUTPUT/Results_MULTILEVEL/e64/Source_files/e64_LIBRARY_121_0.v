// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:27 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n159_, new_n160_, new_n161_, new_n162_;
  nor2   g00(.a(x58), .b(x43), .O(z00));
  inv1   g01(.a(x15), .O(new_n134_));
  inv1   g02(.a(x29), .O(new_n135_));
  nor3   g03(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g04(.a(z00), .O(new_n137_));
  nand2  g05(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g06(.a(x28), .O(new_n139_));
  inv1   g07(.a(x14), .O(new_n140_));
  nor2   g08(.a(x15), .b(new_n140_), .O(new_n141_));
  nor2   g09(.a(x37), .b(new_n135_), .O(new_n142_));
  nand3  g10(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  aoi21  g11(.a(new_n143_), .b(x58), .c(x43), .O(z06));
  nand2  g12(.a(new_n139_), .b(new_n134_), .O(new_n145_));
  inv1   g13(.a(x37), .O(new_n146_));
  nand3  g14(.a(x43), .b(new_n146_), .c(x29), .O(new_n147_));
  oai21  g15(.a(new_n147_), .b(new_n145_), .c(new_n137_), .O(z07));
  nand4  g16(.a(new_n137_), .b(new_n146_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g17(.a(new_n149_), .b(x15), .O(z10));
  nor4   g18(.a(z00), .b(new_n146_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g19(.a(x58), .O(new_n159_));
  inv1   g20(.a(x43), .O(new_n160_));
  nor3   g21(.a(x28), .b(x15), .c(x14), .O(new_n161_));
  nand4  g22(.a(new_n161_), .b(new_n160_), .c(new_n146_), .d(x29), .O(new_n162_));
  nor2   g23(.a(new_n162_), .b(new_n159_), .O(z34));
  zero   g24(.O(z01));
  zero   g25(.O(z03));
  zero   g26(.O(z13));
  zero   g27(.O(z17));
  zero   g28(.O(z19));
  zero   g29(.O(z20));
  zero   g30(.O(z27));
  zero   g31(.O(z30));
  zero   g32(.O(z31));
  zero   g33(.O(z35));
  zero   g34(.O(z36));
  zero   g35(.O(z44));
  zero   g36(.O(z46));
  zero   g37(.O(z48));
  zero   g38(.O(z49));
  zero   g39(.O(z51));
  zero   g40(.O(z52));
  zero   g41(.O(z53));
  zero   g42(.O(z57));
  zero   g43(.O(z58));
  zero   g44(.O(z59));
  zero   g45(.O(z62));
  zero   g46(.O(z63));
  zero   g47(.O(z64));
  nor2   g48(.a(x58), .b(x43), .O(z02));
  nor2   g49(.a(x58), .b(x43), .O(z08));
  nor2   g50(.a(x58), .b(x43), .O(z09));
  nor2   g51(.a(x58), .b(x43), .O(z12));
  nor2   g52(.a(x58), .b(x43), .O(z14));
  nor2   g53(.a(x58), .b(x43), .O(z15));
  nor2   g54(.a(x58), .b(x43), .O(z16));
  nor2   g55(.a(x58), .b(x43), .O(z18));
  nor2   g56(.a(x58), .b(x43), .O(z21));
  nor2   g57(.a(x58), .b(x43), .O(z22));
  nor2   g58(.a(x58), .b(x43), .O(z23));
  nor2   g59(.a(x58), .b(x43), .O(z24));
  nor2   g60(.a(x58), .b(x43), .O(z25));
  nor2   g61(.a(x58), .b(x43), .O(z26));
  nor2   g62(.a(x58), .b(x43), .O(z28));
  nor2   g63(.a(x58), .b(x43), .O(z29));
  nor2   g64(.a(x58), .b(x43), .O(z32));
  nor2   g65(.a(x58), .b(x43), .O(z33));
  nor2   g66(.a(x58), .b(x43), .O(z37));
  nor2   g67(.a(x58), .b(x43), .O(z38));
  nor2   g68(.a(x58), .b(x43), .O(z39));
  nor2   g69(.a(x58), .b(x43), .O(z40));
  nor2   g70(.a(x58), .b(x43), .O(z41));
  nor2   g71(.a(x58), .b(x43), .O(z42));
  nor2   g72(.a(x58), .b(x43), .O(z43));
  nor2   g73(.a(x58), .b(x43), .O(z45));
  nor2   g74(.a(x58), .b(x43), .O(z47));
  nor2   g75(.a(x58), .b(x43), .O(z50));
  nor2   g76(.a(x58), .b(x43), .O(z54));
  nor2   g77(.a(x58), .b(x43), .O(z55));
  nor2   g78(.a(x58), .b(x43), .O(z56));
  nor2   g79(.a(x58), .b(x43), .O(z60));
  nor2   g80(.a(x58), .b(x43), .O(z61));
endmodule


