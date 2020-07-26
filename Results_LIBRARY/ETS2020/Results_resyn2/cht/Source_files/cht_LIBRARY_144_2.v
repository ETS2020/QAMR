// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:20 2020

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
    new_n95_, new_n96_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_;
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
  inv1   g13(.a(x18), .O(new_n99_));
  oai21  g14(.a(x17), .b(x08), .c(new_n85_), .O(new_n100_));
  aoi21  g15(.a(new_n99_), .b(x08), .c(new_n100_), .O(z06));
  inv1   g16(.a(x19), .O(new_n102_));
  oai21  g17(.a(x18), .b(x08), .c(new_n85_), .O(new_n103_));
  aoi21  g18(.a(new_n102_), .b(x08), .c(new_n103_), .O(z07));
  inv1   g19(.a(x20), .O(new_n105_));
  oai21  g20(.a(x19), .b(x08), .c(new_n85_), .O(new_n106_));
  aoi21  g21(.a(new_n105_), .b(x08), .c(new_n106_), .O(z08));
  inv1   g22(.a(x21), .O(new_n108_));
  oai21  g23(.a(x20), .b(x08), .c(new_n85_), .O(new_n109_));
  aoi21  g24(.a(new_n108_), .b(x08), .c(new_n109_), .O(z09));
  inv1   g25(.a(x22), .O(new_n111_));
  oai21  g26(.a(x21), .b(x08), .c(new_n85_), .O(new_n112_));
  aoi21  g27(.a(new_n111_), .b(x08), .c(new_n112_), .O(z10));
  inv1   g28(.a(x23), .O(new_n114_));
  oai21  g29(.a(x22), .b(x08), .c(new_n85_), .O(new_n115_));
  aoi21  g30(.a(new_n114_), .b(x08), .c(new_n115_), .O(z11));
  inv1   g31(.a(x24), .O(new_n117_));
  oai21  g32(.a(x23), .b(x08), .c(new_n85_), .O(new_n118_));
  aoi21  g33(.a(new_n117_), .b(x08), .c(new_n118_), .O(z12));
  inv1   g34(.a(x25), .O(new_n120_));
  oai21  g35(.a(x24), .b(x08), .c(new_n85_), .O(new_n121_));
  aoi21  g36(.a(new_n120_), .b(x08), .c(new_n121_), .O(z13));
  inv1   g37(.a(x26), .O(new_n123_));
  oai21  g38(.a(x25), .b(x08), .c(new_n85_), .O(new_n124_));
  aoi21  g39(.a(new_n123_), .b(x08), .c(new_n124_), .O(z14));
  inv1   g40(.a(x27), .O(new_n126_));
  oai21  g41(.a(x26), .b(x08), .c(new_n85_), .O(new_n127_));
  aoi21  g42(.a(new_n126_), .b(x08), .c(new_n127_), .O(z15));
  inv1   g43(.a(x28), .O(new_n129_));
  oai21  g44(.a(x27), .b(x08), .c(new_n85_), .O(new_n130_));
  aoi21  g45(.a(new_n129_), .b(x08), .c(new_n130_), .O(z16));
  inv1   g46(.a(x29), .O(new_n132_));
  oai21  g47(.a(x28), .b(x08), .c(new_n85_), .O(new_n133_));
  aoi21  g48(.a(new_n132_), .b(x08), .c(new_n133_), .O(z17));
  inv1   g49(.a(x30), .O(new_n135_));
  oai21  g50(.a(x29), .b(x08), .c(new_n85_), .O(new_n136_));
  aoi21  g51(.a(new_n135_), .b(x08), .c(new_n136_), .O(z18));
  inv1   g52(.a(x09), .O(new_n139_));
  nor2   g53(.a(x32), .b(new_n139_), .O(new_n140_));
  oai21  g54(.a(x31), .b(x09), .c(new_n85_), .O(new_n141_));
  nor2   g55(.a(new_n141_), .b(new_n140_), .O(z20));
  nor2   g56(.a(x33), .b(new_n139_), .O(new_n143_));
  oai21  g57(.a(x32), .b(x09), .c(new_n85_), .O(new_n144_));
  nor2   g58(.a(new_n144_), .b(new_n143_), .O(z21));
  nor2   g59(.a(x34), .b(new_n139_), .O(new_n146_));
  oai21  g60(.a(x33), .b(x09), .c(new_n85_), .O(new_n147_));
  nor2   g61(.a(new_n147_), .b(new_n146_), .O(z22));
  nor2   g62(.a(x35), .b(new_n139_), .O(new_n149_));
  oai21  g63(.a(x34), .b(x09), .c(new_n85_), .O(new_n150_));
  nor2   g64(.a(new_n150_), .b(new_n149_), .O(z23));
  nor2   g65(.a(x36), .b(new_n139_), .O(new_n152_));
  oai21  g66(.a(x35), .b(x09), .c(new_n85_), .O(new_n153_));
  nor2   g67(.a(new_n153_), .b(new_n152_), .O(z24));
  nor2   g68(.a(x37), .b(new_n139_), .O(new_n155_));
  oai21  g69(.a(x36), .b(x09), .c(new_n85_), .O(new_n156_));
  nor2   g70(.a(new_n156_), .b(new_n155_), .O(z25));
  nor2   g71(.a(x38), .b(new_n139_), .O(new_n158_));
  oai21  g72(.a(x37), .b(x09), .c(new_n85_), .O(new_n159_));
  nor2   g73(.a(new_n159_), .b(new_n158_), .O(z26));
  nand2  g74(.a(x14), .b(x00), .O(new_n161_));
  inv1   g75(.a(x14), .O(new_n162_));
  aoi21  g76(.a(x39), .b(new_n162_), .c(new_n139_), .O(new_n163_));
  oai21  g77(.a(x38), .b(x09), .c(new_n85_), .O(new_n164_));
  aoi21  g78(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(z27));
  zero   g79(.O(z03));
  zero   g80(.O(z05));
  zero   g81(.O(z19));
  zero   g82(.O(z28));
  zero   g83(.O(z29));
  zero   g84(.O(z30));
  zero   g85(.O(z31));
  zero   g86(.O(z32));
  zero   g87(.O(z33));
  zero   g88(.O(z34));
  zero   g89(.O(z35));
endmodule


