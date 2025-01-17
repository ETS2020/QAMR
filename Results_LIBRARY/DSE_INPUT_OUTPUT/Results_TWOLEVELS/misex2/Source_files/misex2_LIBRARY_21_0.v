// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:47 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n130_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n46_), .c(x09), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x16), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand3  g10(.a(x09), .b(new_n49_), .c(new_n47_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nor2   g12(.a(x19), .b(x18), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n55_), .c(new_n44_), .d(x10), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(x16), .c(x01), .O(z01));
  nand3  g15(.a(new_n56_), .b(new_n44_), .c(new_n46_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand2  g17(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(x16), .c(x01), .O(z02));
  nand3  g19(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x18), .c(new_n44_), .d(x16), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g23(.a(x09), .O(new_n67_));
  nand4  g24(.a(x12), .b(x11), .c(x10), .d(new_n67_), .O(new_n68_));
  oai22  g25(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  inv1   g26(.a(x16), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(new_n72_), .c(x10), .d(new_n67_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n66_), .c(new_n71_), .O(z04));
  nand4  g32(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n46_), .O(z05));
  nand4  g34(.a(x11), .b(x10), .c(new_n67_), .d(x02), .O(new_n78_));
  nor3   g35(.a(new_n78_), .b(new_n48_), .c(new_n47_), .O(z06));
  nand3  g36(.a(new_n73_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g37(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g39(.a(new_n82_), .b(new_n71_), .O(z07));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  inv1   g42(.a(x07), .O(new_n86_));
  inv1   g43(.a(x04), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n45_), .c(x17), .d(x16), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n64_), .O(z08));
  nand3  g51(.a(x18), .b(x01), .c(new_n47_), .O(new_n95_));
  inv1   g52(.a(x20), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n64_), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(new_n95_), .c(new_n71_), .O(z09));
  nand3  g57(.a(new_n64_), .b(x18), .c(x01), .O(new_n101_));
  nor4   g58(.a(new_n101_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n102_));
  nand2  g59(.a(x02), .b(new_n48_), .O(new_n103_));
  nor4   g60(.a(new_n103_), .b(x13), .c(new_n73_), .d(x11), .O(new_n104_));
  inv1   g61(.a(x15), .O(new_n105_));
  nand3  g62(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n106_));
  nor3   g63(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x00), .c(new_n71_), .O(z10));
  nor2   g66(.a(new_n48_), .b(x00), .O(z16));
  nand3  g67(.a(z16), .b(new_n64_), .c(x18), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n98_), .c(x21), .d(new_n96_), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(z11));
  aoi21  g71(.a(x10), .b(x02), .c(new_n48_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x00), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g74(.a(new_n64_), .b(x17), .c(new_n49_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(x16), .c(new_n48_), .d(new_n47_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n116_), .c(x24), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x09), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z12));
  nor4   g80(.a(new_n50_), .b(x19), .c(new_n44_), .d(new_n70_), .O(z13));
  nand4  g81(.a(new_n60_), .b(new_n67_), .c(new_n49_), .d(new_n47_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(x16), .c(x01), .O(z14));
  aoi21  g83(.a(x16), .b(new_n49_), .c(new_n115_), .O(new_n127_));
  nand4  g84(.a(x19), .b(x16), .c(new_n49_), .d(new_n48_), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(new_n47_), .c(new_n128_), .O(z15));
  nand4  g86(.a(x16), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(z17));
endmodule


