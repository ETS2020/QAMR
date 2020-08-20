// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:28 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x07), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand3  g17(.a(new_n53_), .b(x05), .c(x04), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  aoi21  g19(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(x15), .c(new_n53_), .O(z01));
  nand3  g21(.a(new_n62_), .b(new_n50_), .c(new_n54_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n50_), .O(z04));
  nor3   g30(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n50_), .O(z06));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g34(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x20), .O(new_n82_));
  nor4   g37(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(x23), .c(x24), .O(new_n84_));
  aoi21  g39(.a(x25), .b(new_n55_), .c(new_n49_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(z08));
  nand4  g41(.a(new_n48_), .b(new_n53_), .c(x05), .d(x04), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n48_), .c(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n48_), .c(x07), .O(z11));
  nor2   g49(.a(new_n57_), .b(new_n56_), .O(new_n95_));
  nand3  g50(.a(new_n58_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n58_), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n89_), .c(new_n48_), .d(new_n53_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z12));
  aoi21  g54(.a(x05), .b(x04), .c(x15), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n95_), .b(new_n55_), .c(x19), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n53_), .O(z13));
  or2    g59(.a(new_n100_), .b(x07), .O(new_n105_));
  nand2  g60(.a(new_n103_), .b(x21), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n95_), .c(x19), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n53_), .O(z14));
  nand2  g64(.a(new_n108_), .b(x22), .O(new_n110_));
  inv1   g65(.a(new_n101_), .O(new_n111_));
  nor2   g66(.a(x22), .b(x21), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n111_), .c(new_n55_), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n110_), .c(new_n105_), .d(new_n53_), .O(z15));
  nand2  g69(.a(new_n113_), .b(x23), .O(new_n115_));
  nor2   g70(.a(x23), .b(x22), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n107_), .c(new_n111_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n115_), .c(new_n105_), .d(new_n53_), .O(z16));
  nand2  g73(.a(new_n117_), .b(x24), .O(new_n119_));
  inv1   g74(.a(new_n103_), .O(new_n120_));
  nor2   g75(.a(x24), .b(x23), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  inv1   g77(.a(new_n122_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n119_), .c(new_n63_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n53_), .O(z17));
  nand2  g82(.a(new_n124_), .b(x25), .O(new_n128_));
  nor3   g83(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n112_), .c(new_n120_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n105_), .d(new_n53_), .O(z18));
endmodule


