// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:54 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n108_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  nand2  g08(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g09(.a(new_n52_), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x19), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z02));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g22(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g26(.a(new_n69_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g28(.a(new_n71_), .b(x12), .O(z04));
  nor3   g29(.a(new_n69_), .b(new_n56_), .c(new_n46_), .O(z05));
  nand4  g30(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n60_), .c(new_n59_), .O(z06));
  inv1   g32(.a(x22), .O(new_n80_));
  inv1   g33(.a(x20), .O(new_n81_));
  and2   g34(.a(x18), .b(x01), .O(new_n82_));
  nand4  g35(.a(new_n82_), .b(x21), .c(new_n81_), .d(new_n63_), .O(new_n83_));
  nor2   g36(.a(new_n61_), .b(x01), .O(new_n84_));
  inv1   g37(.a(x12), .O(new_n85_));
  nor2   g38(.a(x13), .b(new_n85_), .O(new_n86_));
  nand3  g39(.a(new_n86_), .b(new_n84_), .c(new_n68_), .O(new_n87_));
  inv1   g40(.a(x16), .O(new_n88_));
  inv1   g41(.a(x15), .O(new_n89_));
  nor2   g42(.a(new_n89_), .b(x14), .O(new_n90_));
  nor2   g43(.a(x21), .b(new_n81_), .O(new_n91_));
  nand3  g44(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  oai21  g45(.a(new_n92_), .b(new_n87_), .c(new_n83_), .O(new_n93_));
  nand3  g46(.a(new_n93_), .b(new_n80_), .c(new_n59_), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(z11));
  inv1   g48(.a(x24), .O(new_n96_));
  nand2  g49(.a(x10), .b(x02), .O(new_n97_));
  nand3  g50(.a(new_n97_), .b(x01), .c(x00), .O(new_n98_));
  oai21  g51(.a(x19), .b(x02), .c(x23), .O(new_n99_));
  nand3  g52(.a(new_n63_), .b(x17), .c(new_n61_), .O(new_n100_));
  nand2  g53(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g54(.a(new_n101_), .b(new_n60_), .c(new_n59_), .O(new_n102_));
  nand2  g55(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand3  g56(.a(new_n103_), .b(new_n96_), .c(x09), .O(new_n104_));
  inv1   g57(.a(new_n104_), .O(z12));
  nand2  g58(.a(new_n47_), .b(x17), .O(new_n106_));
  nor2   g59(.a(new_n106_), .b(x19), .O(z13));
  nand4  g60(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n108_));
  nor2   g61(.a(new_n108_), .b(x19), .O(z14));
  aoi21  g62(.a(new_n56_), .b(x01), .c(new_n61_), .O(new_n110_));
  nand3  g63(.a(x19), .b(new_n61_), .c(new_n60_), .O(new_n111_));
  oai21  g64(.a(new_n110_), .b(new_n59_), .c(new_n111_), .O(z15));
  nor2   g65(.a(new_n60_), .b(x00), .O(z16));
  nand3  g66(.a(x02), .b(new_n60_), .c(new_n59_), .O(new_n114_));
  inv1   g67(.a(new_n114_), .O(z17));
  zero   g68(.O(z07));
  zero   g69(.O(z08));
  zero   g70(.O(z09));
  zero   g71(.O(z10));
endmodule


