// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:42 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_;
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
  nand2  g13(.a(new_n49_), .b(x18), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(new_n46_), .c(x17), .O(z03));
  nand2  g15(.a(x01), .b(x00), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(z04));
  inv1   g17(.a(x01), .O(new_n62_));
  nand3  g18(.a(x02), .b(new_n62_), .c(x00), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  inv1   g20(.a(x03), .O(new_n65_));
  nor2   g21(.a(x06), .b(x05), .O(new_n66_));
  nor2   g22(.a(x08), .b(x07), .O(new_n67_));
  nand4  g23(.a(new_n67_), .b(new_n66_), .c(x04), .d(new_n65_), .O(new_n68_));
  inv1   g24(.a(x00), .O(new_n69_));
  nand3  g25(.a(x02), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand3  g26(.a(x19), .b(new_n48_), .c(x17), .O(new_n71_));
  nor3   g27(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z08));
  inv1   g28(.a(x20), .O(new_n73_));
  inv1   g29(.a(new_n57_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  nor2   g31(.a(new_n44_), .b(x01), .O(new_n76_));
  inv1   g32(.a(x11), .O(new_n77_));
  inv1   g33(.a(x13), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x12), .c(new_n77_), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nor2   g36(.a(x15), .b(x14), .O(new_n81_));
  nor2   g37(.a(new_n73_), .b(x16), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n76_), .O(new_n83_));
  inv1   g39(.a(x21), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(new_n86_));
  aoi21  g42(.a(new_n83_), .b(new_n75_), .c(new_n86_), .O(z09));
  nand3  g43(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  inv1   g45(.a(x15), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(x14), .O(new_n91_));
  nand3  g47(.a(x16), .b(x02), .c(new_n62_), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n80_), .O(new_n94_));
  nor2   g50(.a(new_n85_), .b(new_n84_), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n74_), .c(new_n73_), .d(x01), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n94_), .c(x00), .O(z10));
  nand3  g53(.a(new_n85_), .b(x21), .c(new_n73_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n57_), .c(new_n69_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x01), .O(new_n100_));
  inv1   g56(.a(x16), .O(new_n101_));
  inv1   g57(.a(new_n70_), .O(new_n102_));
  nor2   g58(.a(new_n88_), .b(new_n79_), .O(new_n103_));
  nand4  g59(.a(new_n91_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n100_), .O(z11));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  nor2   g63(.a(x19), .b(x02), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x17), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n45_), .c(new_n106_), .d(x09), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n59_), .O(z12));
  nand3  g68(.a(new_n108_), .b(new_n45_), .c(x17), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n59_), .O(z13));
  nor2   g70(.a(x18), .b(x09), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n108_), .c(new_n54_), .d(new_n45_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n59_), .O(z14));
  nand2  g73(.a(new_n44_), .b(new_n62_), .O(new_n118_));
  aoi21  g74(.a(new_n49_), .b(new_n69_), .c(new_n118_), .O(z15));
  nand2  g75(.a(new_n70_), .b(new_n59_), .O(z17));
  zero   g76(.O(z05));
  inv1   g77(.a(new_n59_), .O(z06));
  buf    g78(.a(x01), .O(z16));
endmodule


