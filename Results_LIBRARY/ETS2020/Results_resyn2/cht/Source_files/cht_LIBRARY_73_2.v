// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:04 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g00(.a(x04), .O(new_n84_));
  inv1   g01(.a(x10), .O(new_n85_));
  oai21  g02(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g03(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g04(.a(x05), .O(new_n88_));
  oai21  g05(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g06(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g07(.a(x06), .O(new_n91_));
  oai21  g08(.a(x13), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g09(.a(x07), .b(new_n91_), .c(new_n92_), .O(z02));
  inv1   g10(.a(x02), .O(new_n95_));
  oai21  g11(.a(x15), .b(x07), .c(new_n85_), .O(new_n96_));
  aoi21  g12(.a(x07), .b(new_n95_), .c(new_n96_), .O(z04));
  inv1   g13(.a(x03), .O(new_n98_));
  oai21  g14(.a(x16), .b(x07), .c(new_n85_), .O(new_n99_));
  aoi21  g15(.a(x07), .b(new_n98_), .c(new_n99_), .O(z05));
  inv1   g16(.a(x18), .O(new_n101_));
  oai21  g17(.a(x17), .b(x08), .c(new_n85_), .O(new_n102_));
  aoi21  g18(.a(new_n101_), .b(x08), .c(new_n102_), .O(z06));
  inv1   g19(.a(x19), .O(new_n104_));
  oai21  g20(.a(x18), .b(x08), .c(new_n85_), .O(new_n105_));
  aoi21  g21(.a(new_n104_), .b(x08), .c(new_n105_), .O(z07));
  inv1   g22(.a(x20), .O(new_n107_));
  oai21  g23(.a(x19), .b(x08), .c(new_n85_), .O(new_n108_));
  aoi21  g24(.a(new_n107_), .b(x08), .c(new_n108_), .O(z08));
  inv1   g25(.a(x21), .O(new_n110_));
  oai21  g26(.a(x20), .b(x08), .c(new_n85_), .O(new_n111_));
  aoi21  g27(.a(new_n110_), .b(x08), .c(new_n111_), .O(z09));
  inv1   g28(.a(x23), .O(new_n114_));
  oai21  g29(.a(x22), .b(x08), .c(new_n85_), .O(new_n115_));
  aoi21  g30(.a(new_n114_), .b(x08), .c(new_n115_), .O(z11));
  inv1   g31(.a(x24), .O(new_n117_));
  oai21  g32(.a(x23), .b(x08), .c(new_n85_), .O(new_n118_));
  aoi21  g33(.a(new_n117_), .b(x08), .c(new_n118_), .O(z12));
  inv1   g34(.a(x26), .O(new_n121_));
  oai21  g35(.a(x25), .b(x08), .c(new_n85_), .O(new_n122_));
  aoi21  g36(.a(new_n121_), .b(x08), .c(new_n122_), .O(z14));
  inv1   g37(.a(x27), .O(new_n124_));
  oai21  g38(.a(x26), .b(x08), .c(new_n85_), .O(new_n125_));
  aoi21  g39(.a(new_n124_), .b(x08), .c(new_n125_), .O(z15));
  inv1   g40(.a(x29), .O(new_n128_));
  oai21  g41(.a(x28), .b(x08), .c(new_n85_), .O(new_n129_));
  aoi21  g42(.a(new_n128_), .b(x08), .c(new_n129_), .O(z17));
  inv1   g43(.a(x30), .O(new_n131_));
  oai21  g44(.a(x29), .b(x08), .c(new_n85_), .O(new_n132_));
  aoi21  g45(.a(new_n131_), .b(x08), .c(new_n132_), .O(z18));
  inv1   g46(.a(x09), .O(new_n135_));
  nor2   g47(.a(x32), .b(new_n135_), .O(new_n136_));
  oai21  g48(.a(x31), .b(x09), .c(new_n85_), .O(new_n137_));
  nor2   g49(.a(new_n137_), .b(new_n136_), .O(z20));
  nor2   g50(.a(x33), .b(new_n135_), .O(new_n139_));
  oai21  g51(.a(x32), .b(x09), .c(new_n85_), .O(new_n140_));
  nor2   g52(.a(new_n140_), .b(new_n139_), .O(z21));
  nor2   g53(.a(x34), .b(new_n135_), .O(new_n142_));
  oai21  g54(.a(x33), .b(x09), .c(new_n85_), .O(new_n143_));
  nor2   g55(.a(new_n143_), .b(new_n142_), .O(z22));
  nor2   g56(.a(x35), .b(new_n135_), .O(new_n145_));
  oai21  g57(.a(x34), .b(x09), .c(new_n85_), .O(new_n146_));
  nor2   g58(.a(new_n146_), .b(new_n145_), .O(z23));
  nor2   g59(.a(x36), .b(new_n135_), .O(new_n148_));
  oai21  g60(.a(x35), .b(x09), .c(new_n85_), .O(new_n149_));
  nor2   g61(.a(new_n149_), .b(new_n148_), .O(z24));
  nor2   g62(.a(x37), .b(new_n135_), .O(new_n151_));
  oai21  g63(.a(x36), .b(x09), .c(new_n85_), .O(new_n152_));
  nor2   g64(.a(new_n152_), .b(new_n151_), .O(z25));
  nor2   g65(.a(x38), .b(new_n135_), .O(new_n154_));
  oai21  g66(.a(x37), .b(x09), .c(new_n85_), .O(new_n155_));
  nor2   g67(.a(new_n155_), .b(new_n154_), .O(z26));
  nand2  g68(.a(x14), .b(x00), .O(new_n157_));
  inv1   g69(.a(x14), .O(new_n158_));
  aoi21  g70(.a(x39), .b(new_n158_), .c(new_n135_), .O(new_n159_));
  oai21  g71(.a(x38), .b(x09), .c(new_n85_), .O(new_n160_));
  aoi21  g72(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(z27));
  zero   g73(.O(z03));
  zero   g74(.O(z10));
  zero   g75(.O(z13));
  zero   g76(.O(z16));
  zero   g77(.O(z19));
  zero   g78(.O(z28));
  zero   g79(.O(z29));
  zero   g80(.O(z30));
  zero   g81(.O(z31));
  zero   g82(.O(z32));
  zero   g83(.O(z33));
  zero   g84(.O(z34));
  zero   g85(.O(z35));
endmodule


