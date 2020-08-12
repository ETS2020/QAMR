// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(x20), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x23), .c(x24), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(x05), .b(x04), .c(x07), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n62_), .O(z01));
  nand3  g21(.a(new_n61_), .b(new_n50_), .c(new_n53_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  nand2  g23(.a(new_n50_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  nor2   g31(.a(new_n69_), .b(x13), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor2   g33(.a(new_n69_), .b(new_n78_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g35(.a(new_n61_), .b(new_n53_), .c(new_n49_), .O(z08));
  inv1   g36(.a(x07), .O(new_n82_));
  nand4  g37(.a(new_n48_), .b(new_n82_), .c(x05), .d(x04), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z09));
  nand2  g39(.a(new_n63_), .b(new_n48_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(x17), .c(new_n50_), .O(z10));
  xnor2a g41(.a(x18), .b(x17), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n85_), .c(new_n50_), .O(z11));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  aoi21  g45(.a(x18), .b(x17), .c(x19), .O(new_n91_));
  nor3   g46(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(z12));
  inv1   g47(.a(new_n85_), .O(new_n93_));
  nor2   g48(.a(new_n89_), .b(x20), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nand2  g50(.a(new_n89_), .b(x20), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(z13));
  inv1   g52(.a(x21), .O(new_n98_));
  nand2  g53(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand2  g54(.a(new_n98_), .b(new_n48_), .O(new_n100_));
  aoi21  g55(.a(new_n100_), .b(new_n95_), .c(new_n64_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n99_), .c(new_n49_), .O(z14));
  nand2  g57(.a(new_n99_), .b(x22), .O(new_n103_));
  inv1   g58(.a(x22), .O(new_n104_));
  inv1   g59(.a(new_n99_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n103_), .c(new_n93_), .O(z15));
  oai21  g62(.a(new_n99_), .b(x22), .c(x23), .O(new_n108_));
  nor2   g63(.a(x23), .b(x22), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n93_), .O(z16));
  oai21  g66(.a(x24), .b(x15), .c(x20), .O(new_n112_));
  nor2   g67(.a(x24), .b(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n109_), .c(new_n94_), .O(new_n114_));
  nand2  g69(.a(new_n109_), .b(new_n98_), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(new_n89_), .c(x24), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n63_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n48_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n112_), .O(z17));
  oai21  g74(.a(x25), .b(x15), .c(x20), .O(new_n120_));
  nand4  g75(.a(new_n113_), .b(new_n109_), .c(new_n94_), .d(new_n53_), .O(new_n121_));
  nand2  g76(.a(new_n113_), .b(new_n109_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n89_), .c(x25), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n63_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n48_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n120_), .O(z18));
endmodule


