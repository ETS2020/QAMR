// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n129_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nor2   g04(.a(x17), .b(x16), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g07(.a(x16), .O(new_n51_));
  nor2   g08(.a(x02), .b(x00), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(x10), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x17), .O(new_n56_));
  nand2  g13(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n51_), .c(x01), .O(z01));
  inv1   g15(.a(x09), .O(new_n59_));
  nor3   g16(.a(new_n49_), .b(x10), .c(new_n59_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n62_), .c(x12), .d(new_n59_), .O(new_n65_));
  inv1   g22(.a(x17), .O(new_n66_));
  inv1   g23(.a(x18), .O(new_n67_));
  nor2   g24(.a(x19), .b(new_n67_), .O(new_n68_));
  nor2   g25(.a(x16), .b(x01), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n68_), .c(new_n52_), .d(new_n66_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n65_), .O(z03));
  nand2  g28(.a(new_n62_), .b(new_n59_), .O(new_n72_));
  nor2   g29(.a(x12), .b(new_n44_), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n72_), .O(z04));
  inv1   g32(.a(x01), .O(new_n76_));
  nand2  g33(.a(x16), .b(new_n76_), .O(new_n77_));
  oai21  g34(.a(new_n61_), .b(new_n55_), .c(new_n77_), .O(z05));
  nor3   g35(.a(new_n72_), .b(new_n63_), .c(new_n44_), .O(z06));
  inv1   g36(.a(new_n69_), .O(new_n80_));
  nand4  g37(.a(new_n73_), .b(x11), .c(new_n59_), .d(x01), .O(new_n81_));
  nand2  g38(.a(x02), .b(x00), .O(new_n82_));
  aoi21  g39(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(z07));
  inv1   g40(.a(x05), .O(new_n84_));
  nor2   g41(.a(x03), .b(new_n45_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n46_), .c(new_n84_), .d(x04), .O(new_n86_));
  nor2   g43(.a(x18), .b(new_n66_), .O(new_n87_));
  nor2   g44(.a(x07), .b(x06), .O(new_n88_));
  nor2   g45(.a(x16), .b(x08), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x19), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n86_), .O(z08));
  inv1   g48(.a(x19), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(x18), .d(x01), .O(new_n94_));
  nand4  g51(.a(x12), .b(new_n63_), .c(x02), .d(new_n76_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nor2   g54(.a(x16), .b(x15), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(x20), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  nor2   g57(.a(x22), .b(x00), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g59(.a(new_n99_), .b(new_n94_), .c(new_n102_), .O(z09));
  inv1   g60(.a(x00), .O(new_n104_));
  nor2   g61(.a(new_n94_), .b(new_n100_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x22), .c(new_n104_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(z10));
  nand4  g64(.a(new_n97_), .b(new_n100_), .c(x20), .d(x15), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n105_), .c(new_n101_), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(new_n77_), .O(z11));
  nand2  g68(.a(x10), .b(x02), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(x01), .c(x00), .O(new_n113_));
  aoi21  g70(.a(new_n92_), .b(new_n45_), .c(x23), .O(new_n114_));
  nand3  g71(.a(new_n92_), .b(new_n66_), .c(new_n45_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nor2   g74(.a(x24), .b(new_n59_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n77_), .O(z12));
  nand2  g77(.a(new_n46_), .b(new_n45_), .O(new_n121_));
  nor4   g78(.a(new_n121_), .b(x19), .c(new_n66_), .d(x16), .O(z13));
  nand4  g79(.a(new_n54_), .b(new_n66_), .c(new_n44_), .d(new_n59_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n51_), .c(x01), .O(z14));
  aoi21  g81(.a(x19), .b(new_n76_), .c(x00), .O(new_n125_));
  nand2  g82(.a(new_n51_), .b(new_n45_), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n125_), .c(new_n113_), .O(z15));
  nor2   g84(.a(new_n76_), .b(x00), .O(z16));
  nand2  g85(.a(x02), .b(new_n104_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n51_), .c(x01), .O(z17));
endmodule


