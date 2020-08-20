// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:15 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x07), .O(new_n48_));
  nor2   g03(.a(x15), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x15), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x07), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  inv1   g10(.a(x25), .O(new_n56_));
  inv1   g11(.a(x20), .O(new_n57_));
  inv1   g12(.a(x17), .O(new_n58_));
  inv1   g13(.a(x18), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g16(.a(x22), .b(x21), .O(new_n62_));
  aoi21  g17(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x23), .c(x24), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n56_), .c(new_n48_), .O(new_n65_));
  nand2  g20(.a(x15), .b(x07), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(z01));
  nand3  g22(.a(new_n64_), .b(new_n50_), .c(new_n56_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor3   g33(.a(new_n49_), .b(new_n78_), .c(x08), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g35(.a(x24), .O(new_n81_));
  inv1   g36(.a(x22), .O(new_n82_));
  aoi21  g37(.a(new_n61_), .b(new_n57_), .c(new_n82_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  nor2   g39(.a(new_n49_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(z08));
  nand4  g41(.a(new_n53_), .b(new_n48_), .c(x05), .d(x04), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n58_), .c(new_n53_), .d(new_n48_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n89_), .c(new_n53_), .d(new_n48_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nor2   g49(.a(new_n59_), .b(new_n58_), .O(new_n95_));
  nand3  g50(.a(new_n60_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n60_), .c(new_n96_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n89_), .c(new_n53_), .d(new_n48_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z12));
  aoi21  g54(.a(x05), .b(x04), .c(x07), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand4  g57(.a(new_n57_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n53_), .O(z13));
  nand2  g59(.a(new_n103_), .b(x21), .O(new_n105_));
  nand3  g60(.a(new_n53_), .b(x05), .c(x04), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n95_), .c(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n53_), .O(z14));
  inv1   g66(.a(new_n101_), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n57_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  aoi21  g70(.a(new_n108_), .b(x22), .c(new_n115_), .O(new_n116_));
  oai21  g71(.a(new_n116_), .b(x07), .c(new_n53_), .O(z15));
  or2    g72(.a(new_n100_), .b(x15), .O(new_n118_));
  nand2  g73(.a(new_n114_), .b(x23), .O(new_n119_));
  inv1   g74(.a(x23), .O(new_n120_));
  nand4  g75(.a(new_n107_), .b(new_n112_), .c(new_n120_), .d(new_n82_), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n119_), .c(new_n118_), .d(new_n53_), .O(z16));
  nand2  g77(.a(new_n121_), .b(x24), .O(new_n123_));
  inv1   g78(.a(new_n103_), .O(new_n124_));
  nand3  g79(.a(new_n113_), .b(new_n81_), .c(new_n120_), .O(new_n125_));
  inv1   g80(.a(new_n125_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n123_), .c(new_n118_), .d(new_n53_), .O(z17));
  oai21  g83(.a(new_n125_), .b(new_n103_), .c(x25), .O(new_n129_));
  nor3   g84(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nand3  g85(.a(new_n130_), .b(new_n113_), .c(new_n124_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n129_), .c(new_n106_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  nand2  g88(.a(new_n133_), .b(new_n53_), .O(z18));
endmodule


