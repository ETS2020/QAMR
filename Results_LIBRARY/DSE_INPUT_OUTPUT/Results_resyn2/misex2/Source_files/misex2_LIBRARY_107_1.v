// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:46 2020

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
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nor2   g04(.a(x19), .b(x02), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor3   g06(.a(new_n49_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g07(.a(x01), .O(new_n51_));
  inv1   g08(.a(x09), .O(new_n52_));
  nor2   g09(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n51_), .c(x00), .O(z01));
  nor3   g12(.a(new_n49_), .b(x10), .c(new_n52_), .O(z02));
  nor2   g13(.a(new_n44_), .b(x09), .O(new_n57_));
  inv1   g14(.a(x00), .O(new_n58_));
  nor2   g15(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  inv1   g16(.a(x02), .O(new_n60_));
  inv1   g17(.a(x11), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n59_), .c(new_n57_), .d(x12), .O(new_n63_));
  nor2   g20(.a(x02), .b(x01), .O(new_n64_));
  nor2   g21(.a(x19), .b(new_n46_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(new_n45_), .d(new_n58_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n63_), .O(z03));
  nand2  g24(.a(new_n59_), .b(new_n57_), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n61_), .c(x02), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n68_), .O(z04));
  nand2  g28(.a(new_n53_), .b(x02), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n51_), .c(new_n58_), .O(z05));
  nor3   g30(.a(new_n68_), .b(new_n61_), .c(new_n60_), .O(z06));
  nand3  g31(.a(new_n57_), .b(new_n69_), .c(x11), .O(new_n75_));
  inv1   g32(.a(new_n47_), .O(new_n76_));
  oai21  g33(.a(x02), .b(new_n58_), .c(new_n76_), .O(new_n77_));
  aoi21  g34(.a(new_n75_), .b(new_n59_), .c(new_n77_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nor2   g39(.a(x18), .b(new_n45_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n47_), .c(x19), .d(x02), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(new_n82_), .O(z08));
  nor2   g42(.a(x14), .b(x13), .O(new_n86_));
  nand3  g43(.a(x12), .b(new_n61_), .c(x02), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  inv1   g48(.a(new_n91_), .O(new_n92_));
  nor2   g49(.a(x16), .b(x15), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(new_n88_), .d(new_n86_), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(new_n51_), .c(x00), .O(z09));
  and2   g52(.a(x16), .b(x15), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n92_), .c(new_n88_), .d(new_n86_), .O(new_n97_));
  aoi21  g54(.a(new_n97_), .b(new_n51_), .c(x00), .O(z10));
  inv1   g55(.a(x15), .O(new_n99_));
  nor2   g56(.a(x16), .b(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n86_), .c(x12), .d(new_n61_), .O(new_n101_));
  nand3  g58(.a(new_n92_), .b(new_n47_), .c(x02), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n101_), .O(z11));
  oai21  g60(.a(new_n44_), .b(new_n60_), .c(new_n59_), .O(new_n104_));
  nand2  g61(.a(new_n48_), .b(new_n45_), .O(new_n105_));
  inv1   g62(.a(x23), .O(new_n106_));
  oai21  g63(.a(x19), .b(x02), .c(new_n106_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n105_), .c(new_n47_), .O(new_n108_));
  inv1   g65(.a(x24), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(z12));
  nand2  g68(.a(new_n48_), .b(x17), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n51_), .c(x00), .O(z13));
  nor2   g70(.a(x10), .b(x09), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n48_), .c(new_n46_), .d(new_n45_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n51_), .c(x00), .O(z14));
  aoi21  g73(.a(new_n44_), .b(x01), .c(new_n60_), .O(new_n117_));
  nand2  g74(.a(new_n64_), .b(x19), .O(new_n118_));
  oai21  g75(.a(new_n117_), .b(new_n58_), .c(new_n118_), .O(z15));
  nor2   g76(.a(new_n64_), .b(x00), .O(z17));
  zero   g77(.O(z16));
endmodule


