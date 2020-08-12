// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:07 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n128_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n46_), .c(x09), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  nor2   g10(.a(x17), .b(x10), .O(new_n54_));
  nand3  g11(.a(new_n54_), .b(new_n49_), .c(new_n48_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x00), .O(new_n57_));
  inv1   g14(.a(x01), .O(new_n58_));
  inv1   g15(.a(x09), .O(new_n59_));
  nand4  g16(.a(x11), .b(x10), .c(new_n59_), .d(x02), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(x12), .c(new_n58_), .O(new_n62_));
  nor2   g19(.a(x19), .b(x02), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(x18), .c(new_n47_), .d(new_n58_), .O(new_n64_));
  oai21  g21(.a(new_n62_), .b(new_n57_), .c(new_n64_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x10), .O(new_n67_));
  nor2   g24(.a(x12), .b(new_n67_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n66_), .c(new_n59_), .d(x02), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(new_n57_), .O(z04));
  nand2  g27(.a(x10), .b(x02), .O(new_n71_));
  nor2   g28(.a(new_n58_), .b(new_n57_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x09), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n71_), .O(z05));
  aoi21  g31(.a(new_n60_), .b(x01), .c(new_n57_), .O(z06));
  nand3  g32(.a(x11), .b(new_n59_), .c(x02), .O(new_n76_));
  nand2  g33(.a(new_n72_), .b(new_n68_), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(new_n76_), .O(z07));
  inv1   g35(.a(x08), .O(new_n79_));
  nand4  g36(.a(x19), .b(new_n48_), .c(x17), .d(new_n79_), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nor2   g38(.a(x03), .b(new_n44_), .O(new_n82_));
  inv1   g39(.a(x04), .O(new_n83_));
  nor2   g40(.a(x05), .b(new_n83_), .O(new_n84_));
  nor2   g41(.a(x07), .b(x06), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n81_), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n57_), .c(x01), .O(z08));
  nor2   g44(.a(x20), .b(x19), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x18), .c(x01), .O(new_n89_));
  inv1   g46(.a(x16), .O(new_n90_));
  nand2  g47(.a(new_n66_), .b(x02), .O(new_n91_));
  inv1   g48(.a(x13), .O(new_n92_));
  inv1   g49(.a(x14), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n92_), .c(x12), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x01), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(x20), .d(new_n90_), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n98_), .c(new_n57_), .O(new_n100_));
  aoi21  g57(.a(new_n97_), .b(new_n89_), .c(new_n100_), .O(z09));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n102_));
  nand2  g59(.a(x16), .b(x15), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n95_), .c(x00), .O(new_n105_));
  nand4  g62(.a(x21), .b(x18), .c(x01), .d(new_n57_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n88_), .c(x22), .O(new_n108_));
  oai21  g65(.a(new_n105_), .b(x01), .c(new_n108_), .O(z10));
  nand2  g66(.a(new_n90_), .b(x15), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n95_), .c(x00), .O(new_n112_));
  nand3  g69(.a(new_n107_), .b(new_n88_), .c(new_n99_), .O(new_n113_));
  oai21  g70(.a(new_n112_), .b(x01), .c(new_n113_), .O(z11));
  nand2  g71(.a(new_n72_), .b(new_n71_), .O(new_n115_));
  inv1   g72(.a(x23), .O(new_n116_));
  nand2  g73(.a(new_n63_), .b(x17), .O(new_n117_));
  oai21  g74(.a(new_n63_), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n45_), .O(new_n119_));
  inv1   g76(.a(x24), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x09), .O(new_n121_));
  aoi21  g78(.a(new_n119_), .b(new_n115_), .c(new_n121_), .O(z12));
  nor3   g79(.a(new_n117_), .b(x01), .c(x00), .O(z13));
  nand4  g80(.a(new_n63_), .b(new_n54_), .c(new_n48_), .d(new_n59_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n57_), .c(x01), .O(z14));
  oai21  g82(.a(new_n46_), .b(new_n49_), .c(new_n115_), .O(z15));
  nor2   g83(.a(new_n72_), .b(new_n45_), .O(z16));
  nand2  g84(.a(new_n45_), .b(x02), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z17));
endmodule


