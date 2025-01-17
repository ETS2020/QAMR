// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x16), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n47_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(new_n45_), .O(new_n51_));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x15), .c(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n51_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  oai21  g15(.a(new_n49_), .b(new_n56_), .c(new_n51_), .O(z03));
  nor2   g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z05));
  nor2   g19(.a(x16), .b(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n51_), .b(new_n63_), .O(z07));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n51_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nor2   g26(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g27(.a(x13), .O(new_n69_));
  inv1   g28(.a(x15), .O(new_n70_));
  nand2  g29(.a(x12), .b(x00), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n52_), .c(new_n44_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g32(.a(new_n52_), .b(x15), .c(x12), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n69_), .c(new_n73_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  aoi22  g35(.a(new_n76_), .b(x14), .c(new_n48_), .d(x15), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n56_), .c(new_n51_), .O(z13));
  aoi21  g37(.a(new_n61_), .b(x02), .c(new_n52_), .O(new_n79_));
  oai21  g38(.a(new_n48_), .b(x15), .c(x12), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(new_n79_), .O(z14));
  nand3  g40(.a(x16), .b(x15), .c(new_n47_), .O(new_n82_));
  nand3  g41(.a(new_n61_), .b(new_n48_), .c(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n56_), .O(z15));
  nand2  g43(.a(x17), .b(x15), .O(new_n85_));
  nand2  g44(.a(new_n70_), .b(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n48_), .O(new_n87_));
  aoi21  g46(.a(new_n52_), .b(new_n63_), .c(x16), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n85_), .c(new_n56_), .O(z16));
  inv1   g49(.a(x18), .O(new_n91_));
  nand2  g50(.a(x12), .b(x05), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n52_), .c(new_n44_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n70_), .O(new_n94_));
  oai21  g53(.a(new_n74_), .b(new_n91_), .c(new_n94_), .O(z17));
  nand2  g54(.a(x19), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n70_), .b(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n48_), .O(new_n98_));
  aoi21  g57(.a(new_n52_), .b(new_n59_), .c(x16), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n96_), .c(new_n56_), .O(z18));
  nand2  g60(.a(x20), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n70_), .b(x07), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  aoi21  g63(.a(new_n52_), .b(new_n43_), .c(x16), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n102_), .c(new_n56_), .O(z19));
  buf    g66(.a(x16), .O(z08));
endmodule


