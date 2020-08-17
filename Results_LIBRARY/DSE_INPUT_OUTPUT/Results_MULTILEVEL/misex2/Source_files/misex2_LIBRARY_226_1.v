// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:21 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n119_, new_n122_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g06(.a(new_n49_), .b(x09), .O(new_n50_));
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
  inv1   g20(.a(x09), .O(new_n64_));
  nand4  g21(.a(x12), .b(x11), .c(x10), .d(new_n64_), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(z03));
  nor2   g23(.a(x12), .b(x11), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(x10), .c(new_n64_), .d(x02), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(x00), .c(new_n47_), .O(z04));
  nand3  g26(.a(x10), .b(x09), .c(x02), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x00), .c(new_n47_), .O(z05));
  nand4  g28(.a(x11), .b(x10), .c(new_n64_), .d(x02), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n47_), .O(z06));
  inv1   g30(.a(x12), .O(new_n74_));
  nand4  g31(.a(new_n74_), .b(x11), .c(x10), .d(new_n64_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(x01), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(x02), .c(x00), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(z07));
  nor2   g35(.a(x03), .b(new_n48_), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nand3  g37(.a(x19), .b(new_n45_), .c(x17), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(x08), .c(x07), .O(new_n82_));
  nand4  g39(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(x04), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n47_), .c(x00), .O(z08));
  inv1   g41(.a(x15), .O(new_n85_));
  inv1   g42(.a(x16), .O(new_n86_));
  inv1   g43(.a(x13), .O(new_n87_));
  inv1   g44(.a(x14), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(x11), .c(new_n48_), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n90_), .c(new_n86_), .d(new_n85_), .O(new_n95_));
  aoi21  g52(.a(new_n95_), .b(new_n47_), .c(x00), .O(z09));
  nand4  g53(.a(new_n94_), .b(new_n90_), .c(x16), .d(x15), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n47_), .c(x00), .O(z10));
  inv1   g55(.a(x11), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n88_), .c(new_n87_), .d(x12), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(new_n91_), .c(x20), .d(new_n86_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(x22), .O(z11));
  nand2  g62(.a(x10), .b(x02), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x01), .c(x00), .O(new_n107_));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n108_));
  nand3  g65(.a(new_n61_), .b(x17), .c(new_n48_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n47_), .c(new_n46_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n107_), .c(x24), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(x09), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(z12));
  nor3   g71(.a(new_n49_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g72(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n116_));
  nor2   g73(.a(new_n116_), .b(x19), .O(z14));
  aoi21  g74(.a(new_n57_), .b(x01), .c(new_n48_), .O(new_n118_));
  nand3  g75(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n119_));
  oai21  g76(.a(new_n118_), .b(new_n46_), .c(new_n119_), .O(z15));
  nor2   g77(.a(new_n47_), .b(x00), .O(z16));
  nand3  g78(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n122_));
  inv1   g79(.a(new_n122_), .O(z17));
endmodule


