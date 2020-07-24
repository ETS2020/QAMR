// Benchmark "FAU" written by ABC on Fri Jul 24 01:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x07), .O(new_n55_));
  inv1   g01(.a(x17), .O(new_n56_));
  xor2a  g02(.a(x15), .b(x05), .O(new_n57_));
  nand4  g03(.a(new_n57_), .b(x18), .c(new_n56_), .d(x08), .O(new_n58_));
  inv1   g04(.a(x05), .O(new_n59_));
  nor2   g05(.a(x18), .b(new_n56_), .O(new_n60_));
  nand2  g06(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g07(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  inv1   g08(.a(new_n60_), .O(new_n63_));
  inv1   g09(.a(x08), .O(new_n64_));
  inv1   g10(.a(x15), .O(new_n65_));
  inv1   g11(.a(x18), .O(new_n66_));
  nor2   g12(.a(new_n66_), .b(x17), .O(new_n67_));
  nand3  g13(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  oai21  g14(.a(new_n68_), .b(new_n59_), .c(new_n63_), .O(new_n69_));
  aoi21  g15(.a(new_n69_), .b(new_n55_), .c(new_n62_), .O(new_n70_));
  nor2   g16(.a(new_n64_), .b(x07), .O(new_n71_));
  inv1   g17(.a(x09), .O(new_n72_));
  nor2   g18(.a(x15), .b(new_n72_), .O(new_n73_));
  nand4  g19(.a(new_n73_), .b(new_n71_), .c(new_n67_), .d(new_n59_), .O(new_n74_));
  oai21  g20(.a(new_n70_), .b(x09), .c(new_n74_), .O(z03));
  nand3  g21(.a(new_n60_), .b(new_n65_), .c(x07), .O(new_n89_));
  inv1   g22(.a(new_n89_), .O(new_n90_));
  nand3  g23(.a(new_n60_), .b(x15), .c(x00), .O(new_n91_));
  nand2  g24(.a(x21), .b(x14), .O(new_n92_));
  inv1   g25(.a(x11), .O(new_n93_));
  nand3  g26(.a(new_n93_), .b(x06), .c(x02), .O(new_n94_));
  inv1   g27(.a(x04), .O(new_n95_));
  inv1   g28(.a(x06), .O(new_n96_));
  nand3  g29(.a(x12), .b(new_n96_), .c(new_n95_), .O(new_n97_));
  nand2  g30(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand4  g31(.a(new_n98_), .b(new_n92_), .c(x18), .d(new_n56_), .O(new_n99_));
  inv1   g32(.a(new_n99_), .O(new_n100_));
  nand3  g33(.a(new_n100_), .b(new_n65_), .c(new_n64_), .O(new_n101_));
  aoi21  g34(.a(new_n101_), .b(new_n91_), .c(x07), .O(new_n102_));
  oai21  g35(.a(new_n102_), .b(new_n90_), .c(new_n59_), .O(new_n103_));
  inv1   g36(.a(x21), .O(new_n104_));
  nand3  g37(.a(new_n104_), .b(x18), .c(new_n56_), .O(new_n105_));
  nor3   g38(.a(new_n105_), .b(new_n65_), .c(x11), .O(new_n106_));
  nand4  g39(.a(new_n106_), .b(new_n71_), .c(x05), .d(new_n95_), .O(new_n107_));
  aoi21  g40(.a(new_n107_), .b(new_n103_), .c(x09), .O(z17));
  inv1   g41(.a(x14), .O(new_n109_));
  inv1   g42(.a(x12), .O(new_n110_));
  nand4  g43(.a(x21), .b(new_n93_), .c(new_n64_), .d(x06), .O(new_n111_));
  nand2  g44(.a(x08), .b(new_n96_), .O(new_n112_));
  inv1   g45(.a(x10), .O(new_n113_));
  nand3  g46(.a(new_n104_), .b(x13), .c(new_n113_), .O(new_n114_));
  oai21  g47(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nand2  g48(.a(new_n115_), .b(x02), .O(new_n116_));
  nand3  g49(.a(x21), .b(new_n64_), .c(new_n95_), .O(new_n117_));
  inv1   g50(.a(x13), .O(new_n118_));
  inv1   g51(.a(x16), .O(new_n119_));
  nand3  g52(.a(new_n104_), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  nand2  g53(.a(x10), .b(x08), .O(new_n121_));
  oai21  g54(.a(new_n121_), .b(new_n120_), .c(new_n117_), .O(new_n122_));
  nand3  g55(.a(new_n104_), .b(x16), .c(new_n118_), .O(new_n123_));
  nand3  g56(.a(x10), .b(x08), .c(x06), .O(new_n124_));
  nor2   g57(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g58(.a(new_n122_), .b(new_n96_), .c(new_n125_), .O(new_n126_));
  oai21  g59(.a(new_n126_), .b(new_n110_), .c(new_n116_), .O(new_n127_));
  nand3  g60(.a(new_n127_), .b(new_n65_), .c(new_n109_), .O(new_n128_));
  nand3  g61(.a(x19), .b(x15), .c(new_n64_), .O(new_n129_));
  aoi21  g62(.a(new_n129_), .b(new_n128_), .c(new_n66_), .O(new_n130_));
  nand4  g63(.a(new_n130_), .b(new_n56_), .c(new_n72_), .d(new_n55_), .O(new_n131_));
  nor2   g64(.a(new_n131_), .b(x05), .O(z18));
  zero   g65(.O(z00));
  zero   g66(.O(z01));
  zero   g67(.O(z02));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z06));
  zero   g71(.O(z07));
  zero   g72(.O(z08));
  zero   g73(.O(z09));
  zero   g74(.O(z10));
  zero   g75(.O(z11));
  zero   g76(.O(z12));
  zero   g77(.O(z13));
  zero   g78(.O(z14));
  zero   g79(.O(z15));
  zero   g80(.O(z16));
  zero   g81(.O(z19));
  zero   g82(.O(z20));
  zero   g83(.O(z21));
  zero   g84(.O(z22));
  zero   g85(.O(z23));
  zero   g86(.O(z24));
  zero   g87(.O(z25));
  zero   g88(.O(z26));
  zero   g89(.O(z27));
  zero   g90(.O(z28));
endmodule


