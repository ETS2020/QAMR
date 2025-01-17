// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(x23), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x23), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nand3  g16(.a(new_n61_), .b(new_n59_), .c(x24), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  oai21  g20(.a(new_n65_), .b(x07), .c(new_n49_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n63_), .O(z01));
  inv1   g22(.a(new_n63_), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z04));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(x13), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor2   g33(.a(new_n76_), .b(new_n78_), .O(z06));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g35(.a(new_n58_), .b(new_n54_), .c(new_n60_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x23), .c(x24), .O(new_n82_));
  nand2  g37(.a(x25), .b(new_n52_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(z08));
  nor2   g39(.a(x15), .b(x07), .O(new_n85_));
  and2   g40(.a(new_n85_), .b(new_n49_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z09));
  nand2  g43(.a(new_n85_), .b(new_n64_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g45(.a(new_n56_), .b(new_n55_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n86_), .c(new_n64_), .d(new_n91_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  inv1   g49(.a(new_n89_), .O(new_n95_));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(new_n57_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n49_), .O(z12));
  inv1   g54(.a(new_n49_), .O(new_n100_));
  inv1   g55(.a(new_n96_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  aoi21  g57(.a(new_n96_), .b(x20), .c(new_n89_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(z13));
  nand2  g59(.a(new_n102_), .b(x21), .O(new_n105_));
  nor2   g60(.a(x21), .b(x20), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n101_), .c(new_n89_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z14));
  nand2  g63(.a(new_n106_), .b(new_n101_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x22), .O(new_n110_));
  inv1   g65(.a(x22), .O(new_n111_));
  nand3  g66(.a(new_n106_), .b(new_n101_), .c(new_n111_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n110_), .c(new_n86_), .d(new_n64_), .O(z15));
  oai21  g68(.a(new_n112_), .b(new_n48_), .c(x23), .O(new_n114_));
  nor2   g69(.a(x23), .b(x22), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n106_), .c(new_n101_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n95_), .O(z16));
  nand2  g72(.a(new_n89_), .b(new_n49_), .O(new_n118_));
  inv1   g73(.a(new_n116_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n48_), .O(new_n120_));
  nand2  g75(.a(new_n116_), .b(x24), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(z17));
  inv1   g77(.a(new_n112_), .O(new_n123_));
  nand2  g78(.a(new_n53_), .b(x24), .O(new_n124_));
  nand2  g79(.a(x25), .b(new_n48_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand2  g81(.a(new_n112_), .b(x25), .O(new_n127_));
  aoi21  g82(.a(new_n124_), .b(x23), .c(new_n89_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(z18));
endmodule


