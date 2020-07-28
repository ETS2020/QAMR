// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:36 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n106_, new_n107_,
    new_n109_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  nand3  g14(.a(x02), .b(x01), .c(x00), .O(new_n58_));
  nand3  g15(.a(x11), .b(x10), .c(new_n45_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n58_), .O(z06));
  nand2  g17(.a(z06), .b(x12), .O(new_n61_));
  nor2   g18(.a(x19), .b(new_n49_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n46_), .c(new_n48_), .d(new_n44_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n61_), .O(z03));
  inv1   g21(.a(x11), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n65_), .c(x10), .d(new_n45_), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n58_), .O(z04));
  nand2  g25(.a(x10), .b(x02), .O(new_n69_));
  inv1   g26(.a(x00), .O(new_n70_));
  inv1   g27(.a(x01), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x09), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n69_), .O(z05));
  inv1   g31(.a(new_n59_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g33(.a(x02), .b(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nor2   g39(.a(x18), .b(new_n48_), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n46_), .c(x19), .d(x02), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x20), .O(new_n86_));
  nor2   g43(.a(new_n71_), .b(x00), .O(z16));
  nand3  g44(.a(z16), .b(new_n62_), .c(new_n86_), .O(new_n88_));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n88_), .O(z09));
  nand4  g49(.a(z16), .b(new_n62_), .c(x21), .d(new_n86_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(new_n90_), .O(z10));
  nor2   g51(.a(new_n93_), .b(x22), .O(z11));
  nand2  g52(.a(new_n69_), .b(new_n72_), .O(new_n96_));
  oai21  g53(.a(x19), .b(x02), .c(x23), .O(new_n97_));
  nand3  g54(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g56(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  inv1   g57(.a(x24), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(x09), .O(new_n102_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(z12));
  nor3   g60(.a(new_n98_), .b(x01), .c(x00), .O(z13));
  nor2   g61(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g62(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n106_));
  nand3  g63(.a(x19), .b(new_n44_), .c(new_n71_), .O(new_n107_));
  oai21  g64(.a(new_n106_), .b(new_n70_), .c(new_n107_), .O(z15));
  nand2  g65(.a(new_n46_), .b(x02), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(z17));
endmodule


