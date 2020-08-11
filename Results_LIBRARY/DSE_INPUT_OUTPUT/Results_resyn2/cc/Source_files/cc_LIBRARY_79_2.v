// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n61_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x06), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x06), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(x14), .c(new_n48_), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x15), .c(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(z02));
  inv1   g14(.a(x15), .O(new_n56_));
  nand4  g15(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n45_), .c(new_n56_), .O(z03));
  nor2   g17(.a(new_n45_), .b(x18), .O(z04));
  nor2   g18(.a(new_n45_), .b(new_n56_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n48_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nand2  g25(.a(new_n48_), .b(new_n51_), .O(z11));
  inv1   g26(.a(x00), .O(new_n68_));
  nand4  g27(.a(new_n56_), .b(x10), .c(x08), .d(new_n68_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  oai21  g29(.a(new_n52_), .b(x15), .c(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n48_), .O(z12));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n52_), .b(new_n74_), .c(x14), .O(new_n75_));
  nand2  g34(.a(new_n48_), .b(x12), .O(new_n76_));
  aoi21  g35(.a(new_n75_), .b(new_n49_), .c(new_n76_), .O(z13));
  nand3  g36(.a(x10), .b(x08), .c(x02), .O(new_n78_));
  nand3  g37(.a(new_n49_), .b(new_n48_), .c(x12), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n56_), .c(new_n79_), .O(z14));
  nand3  g39(.a(new_n56_), .b(x10), .c(x08), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x16), .c(new_n51_), .O(new_n82_));
  nand4  g41(.a(new_n56_), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n76_), .O(z15));
  inv1   g43(.a(x12), .O(new_n85_));
  aoi21  g44(.a(new_n47_), .b(x06), .c(new_n85_), .O(new_n86_));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n56_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  oai21  g47(.a(new_n52_), .b(x15), .c(new_n61_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand4  g51(.a(new_n56_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  oai21  g53(.a(new_n52_), .b(x15), .c(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  inv1   g56(.a(new_n81_), .O(new_n98_));
  nand2  g57(.a(x19), .b(x12), .O(new_n99_));
  aoi21  g58(.a(new_n98_), .b(new_n44_), .c(new_n99_), .O(z18));
  inv1   g59(.a(x07), .O(new_n101_));
  nand4  g60(.a(new_n56_), .b(x10), .c(x08), .d(new_n101_), .O(new_n102_));
  oai21  g61(.a(new_n52_), .b(x15), .c(new_n43_), .O(new_n103_));
  nand3  g62(.a(new_n103_), .b(new_n102_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n48_), .O(z19));
  buf    g64(.a(x19), .O(z05));
endmodule


