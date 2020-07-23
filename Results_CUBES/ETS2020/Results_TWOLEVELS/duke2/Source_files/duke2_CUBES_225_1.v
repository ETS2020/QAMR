// Benchmark "FAU" written by ABC on Tue Jul  7 13:32:02 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n79_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_;
  xor2a  g00(.a(x08), .b(x07), .O(new_n55_));
  inv1   g01(.a(x15), .O(new_n56_));
  nand2  g02(.a(new_n56_), .b(x05), .O(new_n57_));
  inv1   g03(.a(x07), .O(new_n58_));
  nor2   g04(.a(new_n58_), .b(x05), .O(new_n59_));
  nand3  g05(.a(new_n59_), .b(x15), .c(x08), .O(new_n60_));
  oai21  g06(.a(new_n57_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  inv1   g07(.a(x18), .O(new_n62_));
  nor2   g08(.a(new_n62_), .b(x17), .O(new_n63_));
  nand2  g09(.a(x07), .b(x05), .O(new_n64_));
  inv1   g10(.a(x17), .O(new_n65_));
  nor2   g11(.a(x18), .b(new_n65_), .O(new_n66_));
  aoi22  g12(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n61_), .O(new_n67_));
  nor2   g13(.a(x17), .b(x15), .O(new_n68_));
  nor2   g14(.a(x07), .b(x05), .O(new_n69_));
  inv1   g15(.a(x08), .O(new_n70_));
  inv1   g16(.a(x09), .O(new_n71_));
  nor2   g17(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g18(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(x18), .O(new_n73_));
  oai21  g19(.a(new_n67_), .b(x09), .c(new_n73_), .O(z03));
  nor2   g20(.a(x20), .b(x14), .O(z04));
  inv1   g21(.a(x14), .O(new_n79_));
  nor2   g22(.a(x20), .b(new_n79_), .O(z08));
  nand2  g23(.a(new_n68_), .b(new_n62_), .O(new_n83_));
  inv1   g24(.a(x05), .O(new_n84_));
  nand4  g25(.a(new_n71_), .b(x07), .c(new_n84_), .d(x01), .O(new_n85_));
  nor2   g26(.a(new_n85_), .b(new_n83_), .O(z11));
  inv1   g27(.a(x11), .O(new_n87_));
  nand3  g28(.a(new_n87_), .b(x06), .c(x02), .O(new_n88_));
  inv1   g29(.a(x06), .O(new_n89_));
  inv1   g30(.a(x12), .O(new_n90_));
  nand3  g31(.a(new_n90_), .b(new_n89_), .c(x04), .O(new_n91_));
  aoi21  g32(.a(new_n91_), .b(new_n88_), .c(x08), .O(new_n92_));
  inv1   g33(.a(x10), .O(new_n93_));
  inv1   g34(.a(x13), .O(new_n94_));
  nand4  g35(.a(new_n79_), .b(new_n94_), .c(new_n93_), .d(x08), .O(new_n95_));
  inv1   g36(.a(new_n95_), .O(new_n96_));
  oai21  g37(.a(new_n96_), .b(new_n92_), .c(new_n84_), .O(new_n97_));
  nand3  g38(.a(new_n70_), .b(x06), .c(new_n84_), .O(new_n98_));
  nand4  g39(.a(new_n79_), .b(new_n90_), .c(x08), .d(x04), .O(new_n99_));
  nand2  g40(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g41(.a(new_n87_), .b(x02), .O(new_n101_));
  nand2  g42(.a(new_n79_), .b(new_n94_), .O(new_n102_));
  nand3  g43(.a(new_n90_), .b(x08), .c(x04), .O(new_n103_));
  aoi21  g44(.a(new_n102_), .b(new_n84_), .c(new_n103_), .O(new_n104_));
  aoi21  g45(.a(new_n101_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  aoi21  g46(.a(new_n105_), .b(new_n97_), .c(x15), .O(new_n106_));
  nand4  g47(.a(x15), .b(new_n87_), .c(x08), .d(x05), .O(new_n107_));
  nor2   g48(.a(x06), .b(x05), .O(new_n108_));
  nand4  g49(.a(new_n108_), .b(new_n56_), .c(x12), .d(new_n70_), .O(new_n109_));
  and2   g50(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g51(.a(x14), .b(x10), .c(new_n56_), .O(new_n111_));
  nand4  g52(.a(new_n111_), .b(new_n101_), .c(x08), .d(new_n84_), .O(new_n112_));
  oai21  g53(.a(new_n110_), .b(x04), .c(new_n112_), .O(new_n113_));
  inv1   g54(.a(x21), .O(new_n114_));
  nand2  g55(.a(new_n63_), .b(new_n114_), .O(new_n115_));
  inv1   g56(.a(new_n115_), .O(new_n116_));
  oai21  g57(.a(new_n113_), .b(new_n106_), .c(new_n116_), .O(new_n117_));
  nand4  g58(.a(new_n66_), .b(x15), .c(new_n84_), .d(x00), .O(new_n118_));
  nand2  g59(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g60(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  nand3  g61(.a(new_n66_), .b(new_n59_), .c(new_n56_), .O(new_n121_));
  aoi21  g62(.a(new_n121_), .b(new_n120_), .c(x09), .O(z12));
  aoi21  g63(.a(new_n114_), .b(new_n79_), .c(x20), .O(z26));
  zero   g64(.O(z00));
  zero   g65(.O(z01));
  zero   g66(.O(z02));
  zero   g67(.O(z05));
  zero   g68(.O(z06));
  zero   g69(.O(z07));
  zero   g70(.O(z09));
  zero   g71(.O(z10));
  zero   g72(.O(z13));
  zero   g73(.O(z14));
  zero   g74(.O(z15));
  zero   g75(.O(z16));
  zero   g76(.O(z17));
  zero   g77(.O(z18));
  zero   g78(.O(z19));
  zero   g79(.O(z20));
  zero   g80(.O(z21));
  zero   g81(.O(z22));
  zero   g82(.O(z23));
  zero   g83(.O(z24));
  zero   g84(.O(z25));
  zero   g85(.O(z27));
  zero   g86(.O(z28));
endmodule


