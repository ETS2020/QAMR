// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:20 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  nor2   g04(.a(x19), .b(x18), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(x10), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n51_));
  aoi21  g08(.a(new_n51_), .b(x11), .c(x01), .O(z00));
  nand3  g09(.a(x09), .b(new_n45_), .c(new_n44_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x11), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n57_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(x11), .c(x01), .O(z02));
  inv1   g16(.a(x11), .O(new_n60_));
  inv1   g17(.a(x12), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n57_), .c(x09), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nor3   g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n47_), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(z03));
  nor2   g24(.a(new_n45_), .b(new_n44_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n61_), .c(x10), .d(new_n46_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(x11), .O(z04));
  nand3  g27(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(new_n57_), .c(new_n46_), .O(z05));
  inv1   g29(.a(new_n71_), .O(new_n73_));
  nand4  g30(.a(new_n73_), .b(x11), .c(x10), .d(new_n46_), .O(new_n74_));
  inv1   g31(.a(new_n74_), .O(z06));
  nand4  g32(.a(new_n61_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  inv1   g35(.a(x01), .O(new_n79_));
  nand2  g36(.a(new_n60_), .b(new_n79_), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n78_), .O(z07));
  nand2  g38(.a(x02), .b(new_n44_), .O(new_n82_));
  inv1   g39(.a(x03), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x04), .c(new_n83_), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor3   g43(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g44(.a(new_n64_), .b(x18), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(x11), .c(x01), .O(z08));
  nand3  g47(.a(x18), .b(x01), .c(new_n44_), .O(new_n91_));
  inv1   g48(.a(x20), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n64_), .O(new_n95_));
  oai21  g52(.a(new_n95_), .b(new_n91_), .c(new_n80_), .O(z09));
  nand4  g53(.a(x22), .b(x21), .c(new_n92_), .d(new_n64_), .O(new_n97_));
  oai21  g54(.a(new_n97_), .b(new_n91_), .c(new_n80_), .O(z10));
  nand4  g55(.a(new_n64_), .b(x18), .c(x01), .d(new_n44_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n94_), .c(x21), .d(new_n92_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(z11));
  inv1   g59(.a(x24), .O(new_n103_));
  aoi21  g60(.a(x10), .b(x02), .c(new_n79_), .O(new_n104_));
  nand2  g61(.a(new_n104_), .b(x00), .O(new_n105_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nand3  g63(.a(new_n64_), .b(x17), .c(new_n45_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n79_), .c(new_n44_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n103_), .c(x09), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n80_), .O(z12));
  nand4  g69(.a(new_n64_), .b(x17), .c(new_n45_), .d(new_n44_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(x11), .c(x01), .O(z13));
  nand4  g71(.a(new_n46_), .b(new_n45_), .c(new_n79_), .d(new_n44_), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n47_), .c(x11), .d(new_n57_), .O(new_n117_));
  nor3   g74(.a(new_n117_), .b(x19), .c(x18), .O(z14));
  aoi21  g75(.a(x11), .b(new_n45_), .c(new_n104_), .O(new_n119_));
  nand4  g76(.a(x19), .b(x11), .c(new_n45_), .d(new_n79_), .O(new_n120_));
  oai21  g77(.a(new_n119_), .b(new_n44_), .c(new_n120_), .O(z15));
  oai21  g78(.a(new_n79_), .b(x00), .c(new_n80_), .O(z16));
  aoi21  g79(.a(new_n82_), .b(x11), .c(x01), .O(z17));
endmodule


