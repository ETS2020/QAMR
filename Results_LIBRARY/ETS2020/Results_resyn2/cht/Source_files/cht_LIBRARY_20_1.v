// Benchmark "FAU" written by ABC on Fri Jul 24 20:40:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n96_, new_n97_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_;
  inv1   g00(.a(x06), .O(new_n86_));
  inv1   g01(.a(x10), .O(new_n87_));
  oai21  g02(.a(x13), .b(x07), .c(new_n87_), .O(new_n88_));
  aoi21  g03(.a(x07), .b(new_n86_), .c(new_n88_), .O(z02));
  inv1   g04(.a(x01), .O(new_n90_));
  oai21  g05(.a(x14), .b(x07), .c(new_n87_), .O(new_n91_));
  aoi21  g06(.a(x07), .b(new_n90_), .c(new_n91_), .O(z03));
  inv1   g07(.a(x19), .O(new_n96_));
  oai21  g08(.a(x18), .b(x08), .c(new_n87_), .O(new_n97_));
  aoi21  g09(.a(new_n96_), .b(x08), .c(new_n97_), .O(z07));
  inv1   g10(.a(x24), .O(new_n103_));
  oai21  g11(.a(x23), .b(x08), .c(new_n87_), .O(new_n104_));
  aoi21  g12(.a(new_n103_), .b(x08), .c(new_n104_), .O(z12));
  inv1   g13(.a(x25), .O(new_n106_));
  oai21  g14(.a(x24), .b(x08), .c(new_n87_), .O(new_n107_));
  aoi21  g15(.a(new_n106_), .b(x08), .c(new_n107_), .O(z13));
  inv1   g16(.a(x27), .O(new_n110_));
  oai21  g17(.a(x26), .b(x08), .c(new_n87_), .O(new_n111_));
  aoi21  g18(.a(new_n110_), .b(x08), .c(new_n111_), .O(z15));
  inv1   g19(.a(x29), .O(new_n114_));
  oai21  g20(.a(x28), .b(x08), .c(new_n87_), .O(new_n115_));
  aoi21  g21(.a(new_n114_), .b(x08), .c(new_n115_), .O(z17));
  inv1   g22(.a(x00), .O(new_n118_));
  oai21  g23(.a(x30), .b(x08), .c(new_n87_), .O(new_n119_));
  aoi21  g24(.a(x08), .b(new_n118_), .c(new_n119_), .O(z19));
  inv1   g25(.a(x09), .O(new_n121_));
  nor2   g26(.a(x32), .b(new_n121_), .O(new_n122_));
  oai21  g27(.a(x31), .b(x09), .c(new_n87_), .O(new_n123_));
  nor2   g28(.a(new_n123_), .b(new_n122_), .O(z20));
  nor2   g29(.a(x33), .b(new_n121_), .O(new_n125_));
  oai21  g30(.a(x32), .b(x09), .c(new_n87_), .O(new_n126_));
  nor2   g31(.a(new_n126_), .b(new_n125_), .O(z21));
  nor2   g32(.a(x34), .b(new_n121_), .O(new_n128_));
  oai21  g33(.a(x33), .b(x09), .c(new_n87_), .O(new_n129_));
  nor2   g34(.a(new_n129_), .b(new_n128_), .O(z22));
  nor2   g35(.a(x35), .b(new_n121_), .O(new_n131_));
  oai21  g36(.a(x34), .b(x09), .c(new_n87_), .O(new_n132_));
  nor2   g37(.a(new_n132_), .b(new_n131_), .O(z23));
  inv1   g38(.a(x14), .O(new_n138_));
  inv1   g39(.a(x40), .O(new_n139_));
  nand3  g40(.a(new_n139_), .b(new_n138_), .c(x09), .O(new_n140_));
  inv1   g41(.a(x39), .O(new_n141_));
  oai21  g42(.a(x14), .b(new_n121_), .c(new_n141_), .O(new_n142_));
  nand3  g43(.a(new_n142_), .b(new_n140_), .c(new_n87_), .O(new_n143_));
  inv1   g44(.a(new_n143_), .O(z28));
  inv1   g45(.a(x41), .O(new_n145_));
  nand3  g46(.a(new_n145_), .b(new_n138_), .c(x09), .O(new_n146_));
  oai21  g47(.a(x14), .b(new_n121_), .c(new_n139_), .O(new_n147_));
  nand3  g48(.a(new_n147_), .b(new_n146_), .c(new_n87_), .O(new_n148_));
  inv1   g49(.a(new_n148_), .O(z29));
  inv1   g50(.a(x42), .O(new_n150_));
  nand3  g51(.a(new_n150_), .b(new_n138_), .c(x09), .O(new_n151_));
  oai21  g52(.a(x14), .b(new_n121_), .c(new_n145_), .O(new_n152_));
  nand3  g53(.a(new_n152_), .b(new_n151_), .c(new_n87_), .O(new_n153_));
  inv1   g54(.a(new_n153_), .O(z30));
  inv1   g55(.a(x43), .O(new_n155_));
  nand3  g56(.a(new_n155_), .b(new_n138_), .c(x09), .O(new_n156_));
  oai21  g57(.a(x14), .b(new_n121_), .c(new_n150_), .O(new_n157_));
  nand3  g58(.a(new_n157_), .b(new_n156_), .c(new_n87_), .O(new_n158_));
  inv1   g59(.a(new_n158_), .O(z31));
  inv1   g60(.a(x44), .O(new_n160_));
  nand3  g61(.a(new_n160_), .b(new_n138_), .c(x09), .O(new_n161_));
  oai21  g62(.a(x14), .b(new_n121_), .c(new_n155_), .O(new_n162_));
  nand3  g63(.a(new_n162_), .b(new_n161_), .c(new_n87_), .O(new_n163_));
  inv1   g64(.a(new_n163_), .O(z32));
  inv1   g65(.a(x45), .O(new_n165_));
  nand3  g66(.a(new_n165_), .b(new_n138_), .c(x09), .O(new_n166_));
  oai21  g67(.a(x14), .b(new_n121_), .c(new_n160_), .O(new_n167_));
  nand3  g68(.a(new_n167_), .b(new_n166_), .c(new_n87_), .O(new_n168_));
  inv1   g69(.a(new_n168_), .O(z33));
  inv1   g70(.a(x46), .O(new_n170_));
  nand3  g71(.a(new_n170_), .b(new_n138_), .c(x09), .O(new_n171_));
  oai21  g72(.a(x14), .b(new_n121_), .c(new_n165_), .O(new_n172_));
  nand3  g73(.a(new_n172_), .b(new_n171_), .c(new_n87_), .O(new_n173_));
  inv1   g74(.a(new_n173_), .O(z34));
  nand3  g75(.a(new_n138_), .b(x09), .c(new_n118_), .O(new_n175_));
  oai21  g76(.a(x14), .b(new_n121_), .c(new_n170_), .O(new_n176_));
  nand3  g77(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  inv1   g78(.a(new_n177_), .O(z35));
  zero   g79(.O(z00));
  zero   g80(.O(z01));
  zero   g81(.O(z04));
  zero   g82(.O(z05));
  zero   g83(.O(z06));
  zero   g84(.O(z08));
  zero   g85(.O(z09));
  zero   g86(.O(z10));
  zero   g87(.O(z11));
  zero   g88(.O(z14));
  zero   g89(.O(z16));
  zero   g90(.O(z18));
  zero   g91(.O(z24));
  zero   g92(.O(z25));
  zero   g93(.O(z26));
  zero   g94(.O(z27));
endmodule


