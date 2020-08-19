// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:07 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n126_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n48_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n46_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nand3  g18(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n49_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n57_), .c(new_n49_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n47_), .c(new_n46_), .O(z06));
  nor2   g32(.a(x09), .b(new_n48_), .O(new_n76_));
  nor2   g33(.a(x12), .b(new_n68_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(new_n76_), .c(x10), .d(x01), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n46_), .O(z07));
  nor2   g36(.a(x03), .b(new_n48_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x04), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand3  g41(.a(x19), .b(new_n45_), .c(x17), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n80_), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(new_n46_), .c(x01), .O(z08));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand4  g47(.a(x12), .b(new_n68_), .c(x02), .d(new_n47_), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  nor2   g50(.a(x14), .b(x13), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nor2   g52(.a(x20), .b(x19), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x18), .c(x01), .O(new_n97_));
  oai21  g54(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z09));
  nand4  g57(.a(new_n94_), .b(x12), .c(new_n68_), .d(x02), .O(new_n101_));
  nor2   g58(.a(x22), .b(x21), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(x20), .c(x16), .d(x15), .O(new_n103_));
  oai21  g60(.a(new_n103_), .b(new_n101_), .c(new_n46_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nor3   g62(.a(new_n45_), .b(new_n47_), .c(x00), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n96_), .c(x22), .d(x21), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n105_), .O(z10));
  nand4  g65(.a(new_n102_), .b(x20), .c(new_n93_), .d(x15), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n101_), .c(new_n46_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nand4  g68(.a(new_n106_), .b(new_n96_), .c(new_n90_), .d(x21), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n111_), .O(z11));
  inv1   g70(.a(x24), .O(new_n114_));
  aoi21  g71(.a(x10), .b(x02), .c(new_n46_), .O(new_n115_));
  oai21  g72(.a(x19), .b(x02), .c(x23), .O(new_n116_));
  nand3  g73(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(x01), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  nand2  g76(.a(new_n47_), .b(x00), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n49_), .c(new_n120_), .O(z12));
  aoi21  g78(.a(new_n117_), .b(new_n46_), .c(x01), .O(z13));
  nand4  g79(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n123_));
  nor2   g80(.a(new_n123_), .b(x19), .O(z14));
  nand2  g81(.a(x19), .b(new_n48_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n46_), .c(x01), .O(new_n126_));
  or2    g83(.a(new_n126_), .b(new_n115_), .O(z15));
  nor2   g84(.a(new_n47_), .b(x00), .O(z16));
  aoi21  g85(.a(new_n48_), .b(new_n46_), .c(x01), .O(z17));
endmodule


