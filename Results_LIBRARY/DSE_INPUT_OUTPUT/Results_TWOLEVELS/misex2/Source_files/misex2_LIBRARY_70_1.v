// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:02 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n120_;
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
  aoi21  g12(.a(new_n55_), .b(new_n47_), .c(x00), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n48_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n47_), .c(x00), .O(z02));
  nand3  g16(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n60_));
  inv1   g17(.a(x19), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x18), .c(new_n44_), .O(new_n62_));
  nand3  g19(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g20(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(z03));
  nor2   g22(.a(x12), .b(x11), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(x10), .c(new_n49_), .d(x02), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x00), .c(new_n47_), .O(z04));
  nand3  g25(.a(x10), .b(x09), .c(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x00), .c(new_n47_), .O(z05));
  nand4  g27(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g29(.a(x12), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x11), .c(x10), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(x09), .c(x01), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x02), .c(x00), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z07));
  nor2   g34(.a(x03), .b(new_n48_), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nand3  g36(.a(x19), .b(new_n45_), .c(x17), .O(new_n80_));
  nor3   g37(.a(new_n80_), .b(x08), .c(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(x04), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(new_n47_), .c(x00), .O(z08));
  inv1   g40(.a(x13), .O(new_n84_));
  inv1   g41(.a(x14), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(x11), .c(new_n48_), .O(new_n87_));
  nor2   g44(.a(x16), .b(x15), .O(new_n88_));
  nor2   g45(.a(x22), .b(x21), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x20), .O(new_n90_));
  aoi21  g47(.a(new_n90_), .b(new_n47_), .c(x00), .O(z09));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x15), .O(new_n93_));
  inv1   g50(.a(x11), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n85_), .c(new_n84_), .d(x12), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n92_), .c(x20), .d(x16), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x22), .O(z10));
  inv1   g57(.a(x16), .O(new_n101_));
  nand4  g58(.a(new_n98_), .b(new_n92_), .c(x20), .d(new_n101_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(x22), .O(z11));
  nand2  g60(.a(x10), .b(x02), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x01), .c(x00), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n61_), .b(x17), .c(new_n48_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n47_), .c(new_n46_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n105_), .c(x24), .O(new_n110_));
  nand2  g67(.a(new_n110_), .b(x09), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z12));
  aoi21  g69(.a(new_n107_), .b(new_n47_), .c(x00), .O(z13));
  nand4  g70(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n47_), .c(x00), .O(z14));
  oai21  g72(.a(new_n57_), .b(new_n46_), .c(x01), .O(new_n116_));
  oai21  g73(.a(x19), .b(x00), .c(new_n48_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n116_), .O(z15));
  nand3  g75(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(z17));
  zero   g77(.O(z16));
endmodule


