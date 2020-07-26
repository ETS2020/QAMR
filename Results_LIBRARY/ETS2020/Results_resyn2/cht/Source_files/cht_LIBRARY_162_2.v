// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:27 2020

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
    new_n97_, new_n98_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_;
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
  inv1   g10(.a(x18), .O(new_n97_));
  oai21  g11(.a(x17), .b(x08), .c(new_n85_), .O(new_n98_));
  aoi21  g12(.a(new_n97_), .b(x08), .c(new_n98_), .O(z06));
  inv1   g13(.a(x19), .O(new_n100_));
  oai21  g14(.a(x18), .b(x08), .c(new_n85_), .O(new_n101_));
  aoi21  g15(.a(new_n100_), .b(x08), .c(new_n101_), .O(z07));
  inv1   g16(.a(x20), .O(new_n103_));
  oai21  g17(.a(x19), .b(x08), .c(new_n85_), .O(new_n104_));
  aoi21  g18(.a(new_n103_), .b(x08), .c(new_n104_), .O(z08));
  inv1   g19(.a(x21), .O(new_n106_));
  oai21  g20(.a(x20), .b(x08), .c(new_n85_), .O(new_n107_));
  aoi21  g21(.a(new_n106_), .b(x08), .c(new_n107_), .O(z09));
  inv1   g22(.a(x22), .O(new_n109_));
  oai21  g23(.a(x21), .b(x08), .c(new_n85_), .O(new_n110_));
  aoi21  g24(.a(new_n109_), .b(x08), .c(new_n110_), .O(z10));
  inv1   g25(.a(x24), .O(new_n113_));
  oai21  g26(.a(x23), .b(x08), .c(new_n85_), .O(new_n114_));
  aoi21  g27(.a(new_n113_), .b(x08), .c(new_n114_), .O(z12));
  inv1   g28(.a(x25), .O(new_n116_));
  oai21  g29(.a(x24), .b(x08), .c(new_n85_), .O(new_n117_));
  aoi21  g30(.a(new_n116_), .b(x08), .c(new_n117_), .O(z13));
  inv1   g31(.a(x29), .O(new_n122_));
  oai21  g32(.a(x28), .b(x08), .c(new_n85_), .O(new_n123_));
  aoi21  g33(.a(new_n122_), .b(x08), .c(new_n123_), .O(z17));
  inv1   g34(.a(x30), .O(new_n125_));
  oai21  g35(.a(x29), .b(x08), .c(new_n85_), .O(new_n126_));
  aoi21  g36(.a(new_n125_), .b(x08), .c(new_n126_), .O(z18));
  inv1   g37(.a(x09), .O(new_n129_));
  nor2   g38(.a(x32), .b(new_n129_), .O(new_n130_));
  oai21  g39(.a(x31), .b(x09), .c(new_n85_), .O(new_n131_));
  nor2   g40(.a(new_n131_), .b(new_n130_), .O(z20));
  nor2   g41(.a(x33), .b(new_n129_), .O(new_n133_));
  oai21  g42(.a(x32), .b(x09), .c(new_n85_), .O(new_n134_));
  nor2   g43(.a(new_n134_), .b(new_n133_), .O(z21));
  nor2   g44(.a(x35), .b(new_n129_), .O(new_n137_));
  oai21  g45(.a(x34), .b(x09), .c(new_n85_), .O(new_n138_));
  nor2   g46(.a(new_n138_), .b(new_n137_), .O(z23));
  nor2   g47(.a(x36), .b(new_n129_), .O(new_n140_));
  oai21  g48(.a(x35), .b(x09), .c(new_n85_), .O(new_n141_));
  nor2   g49(.a(new_n141_), .b(new_n140_), .O(z24));
  nor2   g50(.a(x37), .b(new_n129_), .O(new_n143_));
  oai21  g51(.a(x36), .b(x09), .c(new_n85_), .O(new_n144_));
  nor2   g52(.a(new_n144_), .b(new_n143_), .O(z25));
  nor2   g53(.a(x38), .b(new_n129_), .O(new_n146_));
  oai21  g54(.a(x37), .b(x09), .c(new_n85_), .O(new_n147_));
  nor2   g55(.a(new_n147_), .b(new_n146_), .O(z26));
  nand2  g56(.a(x14), .b(x00), .O(new_n149_));
  inv1   g57(.a(x14), .O(new_n150_));
  aoi21  g58(.a(x39), .b(new_n150_), .c(new_n129_), .O(new_n151_));
  oai21  g59(.a(x38), .b(x09), .c(new_n85_), .O(new_n152_));
  aoi21  g60(.a(new_n151_), .b(new_n149_), .c(new_n152_), .O(z27));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z05));
  zero   g64(.O(z11));
  zero   g65(.O(z14));
  zero   g66(.O(z15));
  zero   g67(.O(z16));
  zero   g68(.O(z19));
  zero   g69(.O(z22));
  zero   g70(.O(z28));
  zero   g71(.O(z29));
  zero   g72(.O(z30));
  zero   g73(.O(z31));
  zero   g74(.O(z32));
  zero   g75(.O(z33));
  zero   g76(.O(z34));
  zero   g77(.O(z35));
endmodule


