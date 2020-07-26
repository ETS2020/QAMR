// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:22 2020

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
  wire new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n97_, new_n98_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_;
  inv1   g00(.a(x01), .O(new_n87_));
  inv1   g01(.a(x10), .O(new_n88_));
  oai21  g02(.a(x14), .b(x07), .c(new_n88_), .O(new_n89_));
  aoi21  g03(.a(x07), .b(new_n87_), .c(new_n89_), .O(z03));
  inv1   g04(.a(x03), .O(new_n92_));
  oai21  g05(.a(x16), .b(x07), .c(new_n88_), .O(new_n93_));
  aoi21  g06(.a(x07), .b(new_n92_), .c(new_n93_), .O(z05));
  inv1   g07(.a(x20), .O(new_n97_));
  oai21  g08(.a(x19), .b(x08), .c(new_n88_), .O(new_n98_));
  aoi21  g09(.a(new_n97_), .b(x08), .c(new_n98_), .O(z08));
  inv1   g10(.a(x22), .O(new_n101_));
  oai21  g11(.a(x21), .b(x08), .c(new_n88_), .O(new_n102_));
  aoi21  g12(.a(new_n101_), .b(x08), .c(new_n102_), .O(z10));
  inv1   g13(.a(x23), .O(new_n104_));
  oai21  g14(.a(x22), .b(x08), .c(new_n88_), .O(new_n105_));
  aoi21  g15(.a(new_n104_), .b(x08), .c(new_n105_), .O(z11));
  inv1   g16(.a(x25), .O(new_n108_));
  oai21  g17(.a(x24), .b(x08), .c(new_n88_), .O(new_n109_));
  aoi21  g18(.a(new_n108_), .b(x08), .c(new_n109_), .O(z13));
  inv1   g19(.a(x27), .O(new_n112_));
  oai21  g20(.a(x26), .b(x08), .c(new_n88_), .O(new_n113_));
  aoi21  g21(.a(new_n112_), .b(x08), .c(new_n113_), .O(z15));
  inv1   g22(.a(x28), .O(new_n115_));
  oai21  g23(.a(x27), .b(x08), .c(new_n88_), .O(new_n116_));
  aoi21  g24(.a(new_n115_), .b(x08), .c(new_n116_), .O(z16));
  inv1   g25(.a(x30), .O(new_n119_));
  oai21  g26(.a(x29), .b(x08), .c(new_n88_), .O(new_n120_));
  aoi21  g27(.a(new_n119_), .b(x08), .c(new_n120_), .O(z18));
  inv1   g28(.a(x00), .O(new_n122_));
  oai21  g29(.a(x30), .b(x08), .c(new_n88_), .O(new_n123_));
  aoi21  g30(.a(x08), .b(new_n122_), .c(new_n123_), .O(z19));
  inv1   g31(.a(x09), .O(new_n127_));
  nor2   g32(.a(x34), .b(new_n127_), .O(new_n128_));
  oai21  g33(.a(x33), .b(x09), .c(new_n88_), .O(new_n129_));
  nor2   g34(.a(new_n129_), .b(new_n128_), .O(z22));
  nor2   g35(.a(x35), .b(new_n127_), .O(new_n131_));
  oai21  g36(.a(x34), .b(x09), .c(new_n88_), .O(new_n132_));
  nor2   g37(.a(new_n132_), .b(new_n131_), .O(z23));
  nor2   g38(.a(x38), .b(new_n127_), .O(new_n136_));
  oai21  g39(.a(x37), .b(x09), .c(new_n88_), .O(new_n137_));
  nor2   g40(.a(new_n137_), .b(new_n136_), .O(z26));
  nand2  g41(.a(x14), .b(x00), .O(new_n139_));
  inv1   g42(.a(x14), .O(new_n140_));
  aoi21  g43(.a(x39), .b(new_n140_), .c(new_n127_), .O(new_n141_));
  oai21  g44(.a(x38), .b(x09), .c(new_n88_), .O(new_n142_));
  aoi21  g45(.a(new_n141_), .b(new_n139_), .c(new_n142_), .O(z27));
  inv1   g46(.a(x40), .O(new_n144_));
  nand3  g47(.a(new_n144_), .b(new_n140_), .c(x09), .O(new_n145_));
  inv1   g48(.a(x39), .O(new_n146_));
  oai21  g49(.a(x14), .b(new_n127_), .c(new_n146_), .O(new_n147_));
  nand3  g50(.a(new_n147_), .b(new_n145_), .c(new_n88_), .O(new_n148_));
  inv1   g51(.a(new_n148_), .O(z28));
  inv1   g52(.a(x41), .O(new_n150_));
  nand3  g53(.a(new_n150_), .b(new_n140_), .c(x09), .O(new_n151_));
  oai21  g54(.a(x14), .b(new_n127_), .c(new_n144_), .O(new_n152_));
  nand3  g55(.a(new_n152_), .b(new_n151_), .c(new_n88_), .O(new_n153_));
  inv1   g56(.a(new_n153_), .O(z29));
  inv1   g57(.a(x42), .O(new_n155_));
  nand3  g58(.a(new_n155_), .b(new_n140_), .c(x09), .O(new_n156_));
  oai21  g59(.a(x14), .b(new_n127_), .c(new_n150_), .O(new_n157_));
  nand3  g60(.a(new_n157_), .b(new_n156_), .c(new_n88_), .O(new_n158_));
  inv1   g61(.a(new_n158_), .O(z30));
  inv1   g62(.a(x43), .O(new_n160_));
  nand3  g63(.a(new_n160_), .b(new_n140_), .c(x09), .O(new_n161_));
  oai21  g64(.a(x14), .b(new_n127_), .c(new_n155_), .O(new_n162_));
  nand3  g65(.a(new_n162_), .b(new_n161_), .c(new_n88_), .O(new_n163_));
  inv1   g66(.a(new_n163_), .O(z31));
  inv1   g67(.a(x44), .O(new_n165_));
  nand3  g68(.a(new_n165_), .b(new_n140_), .c(x09), .O(new_n166_));
  oai21  g69(.a(x14), .b(new_n127_), .c(new_n160_), .O(new_n167_));
  nand3  g70(.a(new_n167_), .b(new_n166_), .c(new_n88_), .O(new_n168_));
  inv1   g71(.a(new_n168_), .O(z32));
  inv1   g72(.a(x45), .O(new_n170_));
  nand3  g73(.a(new_n170_), .b(new_n140_), .c(x09), .O(new_n171_));
  oai21  g74(.a(x14), .b(new_n127_), .c(new_n165_), .O(new_n172_));
  nand3  g75(.a(new_n172_), .b(new_n171_), .c(new_n88_), .O(new_n173_));
  inv1   g76(.a(new_n173_), .O(z33));
  inv1   g77(.a(x46), .O(new_n175_));
  nand3  g78(.a(new_n175_), .b(new_n140_), .c(x09), .O(new_n176_));
  oai21  g79(.a(x14), .b(new_n127_), .c(new_n170_), .O(new_n177_));
  nand3  g80(.a(new_n177_), .b(new_n176_), .c(new_n88_), .O(new_n178_));
  inv1   g81(.a(new_n178_), .O(z34));
  nand3  g82(.a(new_n140_), .b(x09), .c(new_n122_), .O(new_n180_));
  oai21  g83(.a(x14), .b(new_n127_), .c(new_n175_), .O(new_n181_));
  nand3  g84(.a(new_n181_), .b(new_n180_), .c(new_n88_), .O(new_n182_));
  inv1   g85(.a(new_n182_), .O(z35));
  zero   g86(.O(z00));
  zero   g87(.O(z01));
  zero   g88(.O(z02));
  zero   g89(.O(z04));
  zero   g90(.O(z06));
  zero   g91(.O(z07));
  zero   g92(.O(z09));
  zero   g93(.O(z12));
  zero   g94(.O(z14));
  zero   g95(.O(z17));
  zero   g96(.O(z20));
  zero   g97(.O(z21));
  zero   g98(.O(z24));
  zero   g99(.O(z25));
endmodule


