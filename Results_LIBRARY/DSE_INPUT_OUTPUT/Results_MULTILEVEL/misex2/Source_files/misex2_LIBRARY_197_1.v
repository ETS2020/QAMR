// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:13 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n119_,
    new_n120_, new_n123_;
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
  nand4  g14(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n44_), .d(new_n48_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n48_), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n66_), .c(x10), .d(x01), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n65_), .O(z03));
  nand4  g28(.a(new_n66_), .b(new_n68_), .c(new_n67_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n47_), .O(z04));
  nand4  g30(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n57_), .O(z05));
  nand3  g32(.a(new_n66_), .b(x11), .c(x10), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x00), .c(new_n47_), .O(z06));
  nand4  g34(.a(new_n68_), .b(x11), .c(x10), .d(new_n49_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(z07));
  nor2   g38(.a(x03), .b(new_n48_), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(x04), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nor2   g42(.a(x08), .b(x07), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n45_), .c(x17), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n82_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(new_n47_), .c(x00), .O(z08));
  nor2   g47(.a(x11), .b(new_n48_), .O(new_n91_));
  nor2   g48(.a(x14), .b(x13), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(x12), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor2   g51(.a(x16), .b(x15), .O(new_n95_));
  nor2   g52(.a(x22), .b(x21), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(x20), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n95_), .c(new_n94_), .d(new_n91_), .O(new_n99_));
  aoi21  g56(.a(new_n99_), .b(new_n47_), .c(x00), .O(z09));
  and2   g57(.a(x16), .b(x15), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n98_), .c(new_n94_), .d(new_n91_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n47_), .c(x00), .O(z10));
  inv1   g60(.a(x15), .O(new_n104_));
  nor2   g61(.a(x16), .b(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n98_), .c(new_n94_), .d(new_n91_), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n47_), .c(x00), .O(z11));
  inv1   g64(.a(x24), .O(new_n108_));
  aoi21  g65(.a(x10), .b(x02), .c(new_n47_), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n62_), .b(x17), .c(new_n48_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n110_), .c(x00), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  nand2  g70(.a(x01), .b(new_n46_), .O(new_n114_));
  oai21  g71(.a(new_n113_), .b(new_n49_), .c(new_n114_), .O(z12));
  aoi21  g72(.a(new_n111_), .b(new_n47_), .c(x00), .O(z13));
  nand4  g73(.a(new_n54_), .b(new_n57_), .c(new_n49_), .d(new_n48_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n47_), .c(x00), .O(z14));
  aoi21  g75(.a(new_n57_), .b(x01), .c(new_n48_), .O(new_n119_));
  nand3  g76(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n46_), .c(new_n120_), .O(z15));
  nand3  g78(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n123_));
  inv1   g79(.a(new_n123_), .O(z17));
  zero   g80(.O(z16));
endmodule


