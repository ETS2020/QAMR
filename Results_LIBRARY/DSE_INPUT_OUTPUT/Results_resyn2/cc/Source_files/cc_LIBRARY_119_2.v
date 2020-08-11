// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:19 2020

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
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x06), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x06), .O(new_n47_));
  nor2   g06(.a(x19), .b(new_n47_), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor3   g08(.a(new_n49_), .b(new_n48_), .c(x14), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand3  g12(.a(new_n45_), .b(x12), .c(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z02));
  inv1   g14(.a(new_n49_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n45_), .c(new_n51_), .d(x12), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nand2  g17(.a(new_n45_), .b(x18), .O(z04));
  nand2  g18(.a(new_n45_), .b(new_n52_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n48_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nor2   g25(.a(new_n48_), .b(new_n51_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  aoi21  g27(.a(new_n44_), .b(x06), .c(new_n68_), .O(new_n69_));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n52_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(x15), .c(new_n72_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  nand2  g35(.a(new_n45_), .b(x12), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n73_), .b(new_n78_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n49_), .c(new_n77_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n73_), .b(new_n81_), .c(new_n52_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n49_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n45_), .O(z14));
  nand3  g43(.a(new_n53_), .b(x16), .c(new_n51_), .O(new_n85_));
  nand4  g44(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n77_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand4  g47(.a(new_n52_), .b(x10), .c(x08), .d(new_n88_), .O(new_n89_));
  oai21  g48(.a(new_n73_), .b(x15), .c(new_n61_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n69_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand4  g52(.a(new_n52_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  oai21  g54(.a(new_n73_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(z17));
  nor2   g57(.a(new_n44_), .b(x12), .O(new_n99_));
  nand2  g58(.a(new_n53_), .b(x19), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n47_), .c(new_n99_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand4  g61(.a(new_n52_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n73_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(new_n69_), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  buf    g65(.a(x19), .O(z05));
endmodule


