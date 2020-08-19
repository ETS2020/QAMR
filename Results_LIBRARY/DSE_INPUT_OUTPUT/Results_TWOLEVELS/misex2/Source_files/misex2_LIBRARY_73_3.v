// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:03 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n126_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(x19), .c(x18), .O(z00));
  nand4  g08(.a(new_n49_), .b(new_n45_), .c(x10), .d(x09), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(x19), .c(x18), .O(z01));
  nand2  g10(.a(x10), .b(x01), .O(new_n54_));
  nand3  g11(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g12(.a(x10), .O(new_n56_));
  inv1   g13(.a(x18), .O(new_n57_));
  inv1   g14(.a(x19), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n57_), .c(new_n45_), .d(new_n56_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n55_), .c(new_n54_), .O(z02));
  nor4   g17(.a(new_n48_), .b(x19), .c(new_n57_), .d(x17), .O(z03));
  inv1   g18(.a(new_n54_), .O(z05));
  inv1   g19(.a(x00), .O(new_n65_));
  inv1   g20(.a(x01), .O(new_n66_));
  nand2  g21(.a(x02), .b(new_n66_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n65_), .c(new_n54_), .O(z07));
  nor2   g23(.a(new_n46_), .b(x01), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  inv1   g25(.a(x03), .O(new_n71_));
  inv1   g26(.a(x05), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(x04), .c(new_n71_), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor3   g29(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  nor2   g30(.a(new_n58_), .b(x18), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x17), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n54_), .O(z08));
  inv1   g33(.a(x21), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  inv1   g35(.a(x11), .O(new_n81_));
  nand4  g36(.a(x12), .b(new_n81_), .c(x02), .d(new_n66_), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  inv1   g38(.a(x16), .O(new_n84_));
  nor2   g39(.a(x14), .b(x13), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x20), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  nor2   g41(.a(x20), .b(x19), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(x18), .c(new_n56_), .d(x01), .O(new_n88_));
  oai21  g43(.a(new_n86_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n80_), .c(new_n79_), .d(new_n65_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z09));
  nand3  g46(.a(new_n58_), .b(x18), .c(x01), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  nor3   g48(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n94_));
  inv1   g49(.a(x13), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(x12), .c(new_n81_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n67_), .O(new_n97_));
  inv1   g52(.a(x14), .O(new_n98_));
  nand3  g53(.a(x16), .b(x15), .c(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi22  g56(.a(new_n101_), .b(new_n97_), .c(new_n94_), .d(new_n93_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(x00), .c(new_n54_), .O(z10));
  nand4  g58(.a(new_n69_), .b(new_n95_), .c(x12), .d(new_n81_), .O(new_n104_));
  nor2   g59(.a(new_n57_), .b(x10), .O(new_n105_));
  nor2   g60(.a(new_n79_), .b(x20), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n105_), .c(new_n58_), .d(x01), .O(new_n107_));
  nor2   g62(.a(new_n83_), .b(x14), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n79_), .c(x20), .d(new_n84_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n104_), .c(new_n107_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n80_), .c(new_n65_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(z11));
  inv1   g67(.a(x24), .O(new_n113_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g69(.a(new_n58_), .b(x17), .c(new_n46_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n66_), .c(new_n65_), .O(new_n117_));
  nand3  g72(.a(new_n56_), .b(x01), .c(x00), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n113_), .c(x09), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(z12));
  nor3   g76(.a(new_n48_), .b(x19), .c(new_n45_), .O(z13));
  nand3  g77(.a(new_n47_), .b(new_n44_), .c(new_n46_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n59_), .c(new_n54_), .O(z14));
  nand2  g79(.a(new_n67_), .b(x00), .O(new_n125_));
  nand3  g80(.a(x19), .b(new_n46_), .c(new_n66_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n54_), .O(z15));
  aoi21  g82(.a(new_n56_), .b(x00), .c(new_n66_), .O(z16));
  nand2  g83(.a(new_n70_), .b(new_n54_), .O(z17));
  zero   g84(.O(z04));
  zero   g85(.O(z06));
endmodule


