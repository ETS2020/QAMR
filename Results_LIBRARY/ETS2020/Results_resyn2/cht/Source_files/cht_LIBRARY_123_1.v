// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:15 2020

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
  wire new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n141_, new_n142_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_;
  inv1   g00(.a(x01), .O(new_n87_));
  inv1   g01(.a(x10), .O(new_n88_));
  oai21  g02(.a(x14), .b(x07), .c(new_n88_), .O(new_n89_));
  aoi21  g03(.a(x07), .b(new_n87_), .c(new_n89_), .O(z03));
  inv1   g04(.a(x18), .O(new_n93_));
  oai21  g05(.a(x17), .b(x08), .c(new_n88_), .O(new_n94_));
  aoi21  g06(.a(new_n93_), .b(x08), .c(new_n94_), .O(z06));
  inv1   g07(.a(x19), .O(new_n96_));
  oai21  g08(.a(x18), .b(x08), .c(new_n88_), .O(new_n97_));
  aoi21  g09(.a(new_n96_), .b(x08), .c(new_n97_), .O(z07));
  inv1   g10(.a(x20), .O(new_n99_));
  oai21  g11(.a(x19), .b(x08), .c(new_n88_), .O(new_n100_));
  aoi21  g12(.a(new_n99_), .b(x08), .c(new_n100_), .O(z08));
  inv1   g13(.a(x21), .O(new_n102_));
  oai21  g14(.a(x20), .b(x08), .c(new_n88_), .O(new_n103_));
  aoi21  g15(.a(new_n102_), .b(x08), .c(new_n103_), .O(z09));
  inv1   g16(.a(x22), .O(new_n105_));
  oai21  g17(.a(x21), .b(x08), .c(new_n88_), .O(new_n106_));
  aoi21  g18(.a(new_n105_), .b(x08), .c(new_n106_), .O(z10));
  inv1   g19(.a(x23), .O(new_n108_));
  oai21  g20(.a(x22), .b(x08), .c(new_n88_), .O(new_n109_));
  aoi21  g21(.a(new_n108_), .b(x08), .c(new_n109_), .O(z11));
  inv1   g22(.a(x24), .O(new_n111_));
  oai21  g23(.a(x23), .b(x08), .c(new_n88_), .O(new_n112_));
  aoi21  g24(.a(new_n111_), .b(x08), .c(new_n112_), .O(z12));
  inv1   g25(.a(x25), .O(new_n114_));
  oai21  g26(.a(x24), .b(x08), .c(new_n88_), .O(new_n115_));
  aoi21  g27(.a(new_n114_), .b(x08), .c(new_n115_), .O(z13));
  inv1   g28(.a(x28), .O(new_n119_));
  oai21  g29(.a(x27), .b(x08), .c(new_n88_), .O(new_n120_));
  aoi21  g30(.a(new_n119_), .b(x08), .c(new_n120_), .O(z16));
  inv1   g31(.a(x29), .O(new_n122_));
  oai21  g32(.a(x28), .b(x08), .c(new_n88_), .O(new_n123_));
  aoi21  g33(.a(new_n122_), .b(x08), .c(new_n123_), .O(z17));
  inv1   g34(.a(x00), .O(new_n126_));
  oai21  g35(.a(x30), .b(x08), .c(new_n88_), .O(new_n127_));
  aoi21  g36(.a(x08), .b(new_n126_), .c(new_n127_), .O(z19));
  inv1   g37(.a(x09), .O(new_n129_));
  nor2   g38(.a(x32), .b(new_n129_), .O(new_n130_));
  oai21  g39(.a(x31), .b(x09), .c(new_n88_), .O(new_n131_));
  nor2   g40(.a(new_n131_), .b(new_n130_), .O(z20));
  nor2   g41(.a(x33), .b(new_n129_), .O(new_n133_));
  oai21  g42(.a(x32), .b(x09), .c(new_n88_), .O(new_n134_));
  nor2   g43(.a(new_n134_), .b(new_n133_), .O(z21));
  nor2   g44(.a(x34), .b(new_n129_), .O(new_n136_));
  oai21  g45(.a(x33), .b(x09), .c(new_n88_), .O(new_n137_));
  nor2   g46(.a(new_n137_), .b(new_n136_), .O(z22));
  nor2   g47(.a(x37), .b(new_n129_), .O(new_n141_));
  oai21  g48(.a(x36), .b(x09), .c(new_n88_), .O(new_n142_));
  nor2   g49(.a(new_n142_), .b(new_n141_), .O(z25));
  inv1   g50(.a(x14), .O(new_n146_));
  inv1   g51(.a(x40), .O(new_n147_));
  nand3  g52(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  inv1   g53(.a(x39), .O(new_n149_));
  oai21  g54(.a(x14), .b(new_n129_), .c(new_n149_), .O(new_n150_));
  nand3  g55(.a(new_n150_), .b(new_n148_), .c(new_n88_), .O(new_n151_));
  inv1   g56(.a(new_n151_), .O(z28));
  inv1   g57(.a(x41), .O(new_n153_));
  nand3  g58(.a(new_n153_), .b(new_n146_), .c(x09), .O(new_n154_));
  oai21  g59(.a(x14), .b(new_n129_), .c(new_n147_), .O(new_n155_));
  nand3  g60(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  inv1   g61(.a(new_n156_), .O(z29));
  inv1   g62(.a(x43), .O(new_n159_));
  nand3  g63(.a(new_n159_), .b(new_n146_), .c(x09), .O(new_n160_));
  inv1   g64(.a(x42), .O(new_n161_));
  oai21  g65(.a(x14), .b(new_n129_), .c(new_n161_), .O(new_n162_));
  nand3  g66(.a(new_n162_), .b(new_n160_), .c(new_n88_), .O(new_n163_));
  inv1   g67(.a(new_n163_), .O(z31));
  inv1   g68(.a(x44), .O(new_n165_));
  nand3  g69(.a(new_n165_), .b(new_n146_), .c(x09), .O(new_n166_));
  oai21  g70(.a(x14), .b(new_n129_), .c(new_n159_), .O(new_n167_));
  nand3  g71(.a(new_n167_), .b(new_n166_), .c(new_n88_), .O(new_n168_));
  inv1   g72(.a(new_n168_), .O(z32));
  inv1   g73(.a(x45), .O(new_n170_));
  nand3  g74(.a(new_n170_), .b(new_n146_), .c(x09), .O(new_n171_));
  oai21  g75(.a(x14), .b(new_n129_), .c(new_n165_), .O(new_n172_));
  nand3  g76(.a(new_n172_), .b(new_n171_), .c(new_n88_), .O(new_n173_));
  inv1   g77(.a(new_n173_), .O(z33));
  inv1   g78(.a(x46), .O(new_n175_));
  nand3  g79(.a(new_n175_), .b(new_n146_), .c(x09), .O(new_n176_));
  oai21  g80(.a(x14), .b(new_n129_), .c(new_n170_), .O(new_n177_));
  nand3  g81(.a(new_n177_), .b(new_n176_), .c(new_n88_), .O(new_n178_));
  inv1   g82(.a(new_n178_), .O(z34));
  nand3  g83(.a(new_n146_), .b(x09), .c(new_n126_), .O(new_n180_));
  oai21  g84(.a(x14), .b(new_n129_), .c(new_n175_), .O(new_n181_));
  nand3  g85(.a(new_n181_), .b(new_n180_), .c(new_n88_), .O(new_n182_));
  inv1   g86(.a(new_n182_), .O(z35));
  zero   g87(.O(z00));
  zero   g88(.O(z01));
  zero   g89(.O(z02));
  zero   g90(.O(z04));
  zero   g91(.O(z05));
  zero   g92(.O(z14));
  zero   g93(.O(z15));
  zero   g94(.O(z18));
  zero   g95(.O(z23));
  zero   g96(.O(z24));
  zero   g97(.O(z26));
  zero   g98(.O(z27));
  zero   g99(.O(z30));
endmodule


