// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:17 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n98_, new_n99_, new_n100_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n170_, new_n171_;
  nand2  g00(.a(x07), .b(x06), .O(new_n86_));
  inv1   g01(.a(x07), .O(new_n87_));
  nand2  g02(.a(x13), .b(new_n87_), .O(new_n88_));
  aoi21  g03(.a(new_n88_), .b(new_n86_), .c(x10), .O(z02));
  nand2  g04(.a(x07), .b(x01), .O(new_n90_));
  nand2  g05(.a(x14), .b(new_n87_), .O(new_n91_));
  aoi21  g06(.a(new_n91_), .b(new_n90_), .c(x10), .O(z03));
  nand2  g07(.a(x07), .b(x02), .O(new_n93_));
  nand2  g08(.a(x15), .b(new_n87_), .O(new_n94_));
  aoi21  g09(.a(new_n94_), .b(new_n93_), .c(x10), .O(z04));
  inv1   g10(.a(x08), .O(new_n98_));
  nand2  g11(.a(x18), .b(new_n98_), .O(new_n99_));
  nand2  g12(.a(x19), .b(x08), .O(new_n100_));
  aoi21  g13(.a(new_n100_), .b(new_n99_), .c(x10), .O(z07));
  nand2  g14(.a(x20), .b(new_n98_), .O(new_n103_));
  nand2  g15(.a(x21), .b(x08), .O(new_n104_));
  aoi21  g16(.a(new_n104_), .b(new_n103_), .c(x10), .O(z09));
  nand2  g17(.a(x21), .b(new_n98_), .O(new_n106_));
  nand2  g18(.a(x22), .b(x08), .O(new_n107_));
  aoi21  g19(.a(new_n107_), .b(new_n106_), .c(x10), .O(z10));
  nand2  g20(.a(x22), .b(new_n98_), .O(new_n109_));
  nand2  g21(.a(x23), .b(x08), .O(new_n110_));
  aoi21  g22(.a(new_n110_), .b(new_n109_), .c(x10), .O(z11));
  nand2  g23(.a(x23), .b(new_n98_), .O(new_n112_));
  nand2  g24(.a(x24), .b(x08), .O(new_n113_));
  aoi21  g25(.a(new_n113_), .b(new_n112_), .c(x10), .O(z12));
  nand2  g26(.a(x24), .b(new_n98_), .O(new_n115_));
  nand2  g27(.a(x25), .b(x08), .O(new_n116_));
  aoi21  g28(.a(new_n116_), .b(new_n115_), .c(x10), .O(z13));
  nand2  g29(.a(x25), .b(new_n98_), .O(new_n118_));
  nand2  g30(.a(x26), .b(x08), .O(new_n119_));
  aoi21  g31(.a(new_n119_), .b(new_n118_), .c(x10), .O(z14));
  nand2  g32(.a(x26), .b(new_n98_), .O(new_n121_));
  nand2  g33(.a(x27), .b(x08), .O(new_n122_));
  aoi21  g34(.a(new_n122_), .b(new_n121_), .c(x10), .O(z15));
  nand2  g35(.a(x28), .b(new_n98_), .O(new_n125_));
  nand2  g36(.a(x29), .b(x08), .O(new_n126_));
  aoi21  g37(.a(new_n126_), .b(new_n125_), .c(x10), .O(z17));
  nand2  g38(.a(x29), .b(new_n98_), .O(new_n128_));
  nand2  g39(.a(x30), .b(x08), .O(new_n129_));
  aoi21  g40(.a(new_n129_), .b(new_n128_), .c(x10), .O(z18));
  inv1   g41(.a(x09), .O(new_n135_));
  nand2  g42(.a(x34), .b(new_n135_), .O(new_n136_));
  nand2  g43(.a(x35), .b(x09), .O(new_n137_));
  aoi21  g44(.a(new_n137_), .b(new_n136_), .c(x10), .O(z23));
  nand2  g45(.a(x35), .b(new_n135_), .O(new_n139_));
  nand2  g46(.a(x36), .b(x09), .O(new_n140_));
  aoi21  g47(.a(new_n140_), .b(new_n139_), .c(x10), .O(z24));
  nand2  g48(.a(x36), .b(new_n135_), .O(new_n142_));
  nand2  g49(.a(x37), .b(x09), .O(new_n143_));
  aoi21  g50(.a(new_n143_), .b(new_n142_), .c(x10), .O(z25));
  inv1   g51(.a(x39), .O(new_n146_));
  nand2  g52(.a(x14), .b(x00), .O(new_n147_));
  oai21  g53(.a(new_n146_), .b(x14), .c(new_n147_), .O(new_n148_));
  nand2  g54(.a(new_n148_), .b(x09), .O(new_n149_));
  nand2  g55(.a(x38), .b(new_n135_), .O(new_n150_));
  aoi21  g56(.a(new_n150_), .b(new_n149_), .c(x10), .O(z27));
  inv1   g57(.a(x14), .O(new_n153_));
  nand2  g58(.a(new_n153_), .b(x09), .O(new_n154_));
  nand2  g59(.a(new_n154_), .b(x40), .O(new_n155_));
  nor2   g60(.a(x14), .b(new_n135_), .O(new_n156_));
  nand2  g61(.a(new_n156_), .b(x41), .O(new_n157_));
  aoi21  g62(.a(new_n157_), .b(new_n155_), .c(x10), .O(z29));
  nand2  g63(.a(new_n154_), .b(x41), .O(new_n159_));
  nand2  g64(.a(new_n156_), .b(x42), .O(new_n160_));
  aoi21  g65(.a(new_n160_), .b(new_n159_), .c(x10), .O(z30));
  nand2  g66(.a(new_n154_), .b(x42), .O(new_n162_));
  nand2  g67(.a(new_n156_), .b(x43), .O(new_n163_));
  aoi21  g68(.a(new_n163_), .b(new_n162_), .c(x10), .O(z31));
  nand2  g69(.a(new_n154_), .b(x43), .O(new_n165_));
  nand2  g70(.a(new_n156_), .b(x44), .O(new_n166_));
  aoi21  g71(.a(new_n166_), .b(new_n165_), .c(x10), .O(z32));
  nand2  g72(.a(new_n154_), .b(x46), .O(new_n170_));
  nand2  g73(.a(new_n156_), .b(x00), .O(new_n171_));
  aoi21  g74(.a(new_n171_), .b(new_n170_), .c(x10), .O(z35));
  zero   g75(.O(z00));
  zero   g76(.O(z01));
  zero   g77(.O(z05));
  zero   g78(.O(z06));
  zero   g79(.O(z08));
  zero   g80(.O(z16));
  zero   g81(.O(z19));
  zero   g82(.O(z20));
  zero   g83(.O(z21));
  zero   g84(.O(z22));
  zero   g85(.O(z26));
  zero   g86(.O(z28));
  zero   g87(.O(z33));
  zero   g88(.O(z34));
endmodule


