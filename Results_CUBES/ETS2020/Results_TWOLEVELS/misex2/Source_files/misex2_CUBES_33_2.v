// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n108_, new_n110_, new_n111_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x10), .c(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g06(.a(x00), .O(new_n53_));
  inv1   g07(.a(x01), .O(new_n54_));
  nor2   g08(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g10(.a(x09), .O(new_n57_));
  inv1   g11(.a(x11), .O(new_n58_));
  inv1   g12(.a(x12), .O(new_n59_));
  nand4  g13(.a(new_n59_), .b(new_n58_), .c(x10), .d(new_n57_), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n56_), .O(z04));
  inv1   g15(.a(x10), .O(new_n62_));
  nor3   g16(.a(new_n56_), .b(new_n62_), .c(new_n57_), .O(z05));
  inv1   g17(.a(x03), .O(new_n66_));
  nor2   g18(.a(x06), .b(x05), .O(new_n67_));
  nor2   g19(.a(x08), .b(x07), .O(new_n68_));
  nand4  g20(.a(new_n68_), .b(new_n67_), .c(x04), .d(new_n66_), .O(new_n69_));
  nand2  g21(.a(new_n46_), .b(x02), .O(new_n70_));
  inv1   g22(.a(x18), .O(new_n71_));
  nand3  g23(.a(x19), .b(new_n71_), .c(x17), .O(new_n72_));
  nor3   g24(.a(new_n72_), .b(new_n70_), .c(new_n69_), .O(z08));
  inv1   g25(.a(x15), .O(new_n74_));
  inv1   g26(.a(x16), .O(new_n75_));
  nand3  g27(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g28(.a(new_n76_), .O(new_n77_));
  nor2   g29(.a(new_n45_), .b(x01), .O(new_n78_));
  inv1   g30(.a(x13), .O(new_n79_));
  inv1   g31(.a(x14), .O(new_n80_));
  nand4  g32(.a(new_n80_), .b(new_n79_), .c(x12), .d(new_n58_), .O(new_n81_));
  inv1   g33(.a(new_n81_), .O(new_n82_));
  nand3  g34(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  nor2   g35(.a(x20), .b(x19), .O(new_n84_));
  nand3  g36(.a(new_n84_), .b(x18), .c(x01), .O(new_n85_));
  inv1   g37(.a(x21), .O(new_n86_));
  inv1   g38(.a(x22), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n86_), .c(new_n53_), .O(new_n88_));
  aoi21  g40(.a(new_n85_), .b(new_n83_), .c(new_n88_), .O(z09));
  nand4  g41(.a(new_n84_), .b(x21), .c(x18), .d(x01), .O(new_n91_));
  nand4  g42(.a(new_n86_), .b(x20), .c(new_n75_), .d(x15), .O(new_n92_));
  inv1   g43(.a(new_n92_), .O(new_n93_));
  nand3  g44(.a(new_n93_), .b(new_n82_), .c(new_n78_), .O(new_n94_));
  nand2  g45(.a(new_n87_), .b(new_n53_), .O(new_n95_));
  aoi21  g46(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(z11));
  oai21  g47(.a(new_n62_), .b(new_n45_), .c(new_n55_), .O(new_n97_));
  oai21  g48(.a(x19), .b(x02), .c(x23), .O(new_n98_));
  inv1   g49(.a(x19), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(x17), .c(new_n45_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g52(.a(new_n101_), .b(new_n46_), .O(new_n102_));
  inv1   g53(.a(x24), .O(new_n103_));
  nand2  g54(.a(new_n103_), .b(x09), .O(new_n104_));
  aoi21  g55(.a(new_n102_), .b(new_n97_), .c(new_n104_), .O(z12));
  nand2  g56(.a(new_n99_), .b(x17), .O(new_n106_));
  nor2   g57(.a(new_n106_), .b(new_n47_), .O(z13));
  nand3  g58(.a(new_n48_), .b(new_n62_), .c(new_n57_), .O(new_n108_));
  nor2   g59(.a(new_n108_), .b(new_n47_), .O(z14));
  aoi21  g60(.a(new_n62_), .b(x01), .c(new_n45_), .O(new_n110_));
  nand3  g61(.a(x19), .b(new_n45_), .c(new_n54_), .O(new_n111_));
  oai21  g62(.a(new_n110_), .b(new_n53_), .c(new_n111_), .O(z15));
  nor2   g63(.a(new_n54_), .b(x00), .O(z16));
  inv1   g64(.a(new_n70_), .O(z17));
  zero   g65(.O(z00));
  zero   g66(.O(z02));
  zero   g67(.O(z03));
  zero   g68(.O(z06));
  zero   g69(.O(z07));
  zero   g70(.O(z10));
endmodule


