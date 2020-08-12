// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:09 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n112_, new_n113_;
  nand2  g00(.a(x18), .b(x01), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x09), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n51_), .b(x09), .c(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g15(.a(x01), .O(new_n59_));
  nand2  g16(.a(x02), .b(x00), .O(new_n60_));
  nand3  g17(.a(x11), .b(x10), .c(new_n50_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(x12), .c(x18), .O(new_n63_));
  nor2   g20(.a(x19), .b(x02), .O(new_n64_));
  nor2   g21(.a(x17), .b(x00), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n64_), .c(x18), .O(new_n66_));
  oai21  g23(.a(new_n63_), .b(new_n59_), .c(new_n66_), .O(z03));
  nand2  g24(.a(x01), .b(x00), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n46_), .b(new_n69_), .c(x10), .d(x02), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n68_), .c(x11), .d(x09), .O(z04));
  nand4  g28(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n46_), .c(new_n59_), .O(z05));
  nor2   g30(.a(new_n62_), .b(x18), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n59_), .O(z06));
  inv1   g32(.a(new_n61_), .O(new_n76_));
  nand3  g33(.a(new_n76_), .b(new_n46_), .c(new_n69_), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n60_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  nand2  g39(.a(new_n51_), .b(x02), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n46_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(z08));
  inv1   g42(.a(x11), .O(new_n86_));
  nor2   g43(.a(x14), .b(x13), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(x12), .c(new_n86_), .O(new_n88_));
  inv1   g45(.a(x16), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n92_));
  nor4   g49(.a(new_n92_), .b(new_n88_), .c(new_n83_), .d(x15), .O(z09));
  nor2   g50(.a(new_n88_), .b(new_n83_), .O(new_n94_));
  nand3  g51(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n94_), .c(x16), .d(x15), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(z10));
  nand2  g55(.a(new_n94_), .b(x15), .O(new_n99_));
  oai21  g56(.a(new_n99_), .b(new_n92_), .c(new_n44_), .O(z11));
  aoi21  g57(.a(x10), .b(x02), .c(new_n68_), .O(new_n101_));
  inv1   g58(.a(new_n51_), .O(new_n102_));
  oai21  g59(.a(x19), .b(x02), .c(x23), .O(new_n103_));
  nand2  g60(.a(new_n64_), .b(x17), .O(new_n104_));
  aoi21  g61(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nor2   g62(.a(x24), .b(new_n50_), .O(new_n106_));
  oai21  g63(.a(new_n105_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n44_), .O(z12));
  nor2   g65(.a(new_n104_), .b(new_n102_), .O(z13));
  nor2   g66(.a(new_n57_), .b(new_n52_), .O(z14));
  aoi21  g67(.a(new_n46_), .b(x00), .c(new_n59_), .O(z16));
  oai21  g68(.a(x19), .b(x00), .c(new_n49_), .O(new_n112_));
  nand2  g69(.a(new_n46_), .b(new_n56_), .O(new_n113_));
  oai22  g70(.a(new_n113_), .b(new_n68_), .c(new_n112_), .d(z16), .O(z15));
  nand2  g71(.a(new_n83_), .b(new_n44_), .O(z17));
endmodule


