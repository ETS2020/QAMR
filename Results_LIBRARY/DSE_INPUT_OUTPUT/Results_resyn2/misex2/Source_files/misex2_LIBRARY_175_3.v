// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n125_,
    new_n126_, new_n127_;
  nand2  g00(.a(x23), .b(x01), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nand2  g02(.a(x10), .b(new_n45_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nor3   g06(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n46_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x10), .O(new_n53_));
  nor3   g10(.a(new_n51_), .b(new_n53_), .c(new_n45_), .O(z01));
  nand2  g11(.a(new_n53_), .b(x09), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(z02));
  inv1   g13(.a(x23), .O(new_n57_));
  nand4  g14(.a(x10), .b(new_n45_), .c(x02), .d(x00), .O(new_n58_));
  nand2  g15(.a(x12), .b(x11), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(x01), .O(new_n61_));
  nor2   g18(.a(x19), .b(new_n48_), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(new_n50_), .c(new_n47_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n61_), .O(z03));
  inv1   g21(.a(x01), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand3  g24(.a(new_n57_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  nor3   g25(.a(new_n68_), .b(new_n58_), .c(new_n65_), .O(z04));
  nand4  g26(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n57_), .c(new_n65_), .O(z05));
  inv1   g28(.a(new_n58_), .O(new_n72_));
  nor2   g29(.a(x23), .b(new_n66_), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  nand2  g32(.a(x02), .b(x00), .O(new_n76_));
  nand4  g33(.a(new_n73_), .b(new_n67_), .c(x10), .d(new_n45_), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n76_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  inv1   g39(.a(x00), .O(new_n83_));
  nand3  g40(.a(x02), .b(new_n65_), .c(new_n83_), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(x19), .c(new_n48_), .d(x17), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n82_), .c(new_n44_), .O(z08));
  inv1   g44(.a(x16), .O(new_n88_));
  nand2  g45(.a(x02), .b(new_n65_), .O(new_n89_));
  inv1   g46(.a(x13), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(x12), .c(new_n66_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g49(.a(x15), .b(x14), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(x20), .d(new_n88_), .O(new_n94_));
  nor2   g51(.a(x20), .b(x19), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n57_), .c(x18), .d(x01), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n83_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n94_), .c(new_n99_), .O(z09));
  inv1   g57(.a(x20), .O(new_n101_));
  nand4  g58(.a(new_n57_), .b(x21), .c(new_n101_), .d(x01), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n62_), .c(x22), .O(new_n104_));
  inv1   g61(.a(x14), .O(new_n105_));
  nand4  g62(.a(new_n97_), .b(x20), .c(x15), .d(new_n105_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n92_), .c(new_n98_), .d(x16), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n104_), .c(x00), .O(z10));
  nand2  g66(.a(new_n98_), .b(new_n83_), .O(new_n110_));
  nand2  g67(.a(new_n103_), .b(new_n62_), .O(new_n111_));
  nand3  g68(.a(new_n107_), .b(new_n92_), .c(new_n88_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z11));
  oai21  g70(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  inv1   g71(.a(x02), .O(new_n115_));
  nand4  g72(.a(new_n49_), .b(x17), .c(new_n115_), .d(new_n65_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n114_), .c(x00), .O(new_n117_));
  nand2  g74(.a(x01), .b(x00), .O(new_n118_));
  aoi21  g75(.a(x10), .b(x02), .c(new_n118_), .O(new_n119_));
  nor2   g76(.a(x24), .b(new_n45_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n44_), .O(z12));
  nor2   g79(.a(new_n116_), .b(x00), .O(z13));
  nor3   g80(.a(new_n51_), .b(x10), .c(x09), .O(z14));
  oai21  g81(.a(x10), .b(new_n65_), .c(x02), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x00), .O(new_n126_));
  nand3  g83(.a(x19), .b(new_n115_), .c(new_n65_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n126_), .c(new_n44_), .O(z15));
  aoi21  g85(.a(new_n57_), .b(x00), .c(new_n65_), .O(z16));
  nand2  g86(.a(new_n84_), .b(new_n44_), .O(z17));
endmodule


