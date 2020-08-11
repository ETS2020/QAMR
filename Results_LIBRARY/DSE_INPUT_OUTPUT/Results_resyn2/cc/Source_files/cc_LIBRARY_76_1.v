// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:05 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x12), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g08(.a(x15), .b(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n49_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand2  g11(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n47_), .c(new_n54_), .O(z02));
  aoi21  g14(.a(new_n49_), .b(x12), .c(new_n52_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  and2   g16(.a(new_n45_), .b(x19), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  aoi21  g20(.a(x15), .b(new_n44_), .c(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n45_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nand2  g24(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand3  g26(.a(new_n48_), .b(new_n52_), .c(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(x15), .c(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n68_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  nand2  g32(.a(new_n48_), .b(x15), .O(new_n74_));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n70_), .b(new_n75_), .c(x14), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n44_), .O(z13));
  nand2  g36(.a(new_n48_), .b(x02), .O(new_n78_));
  oai21  g37(.a(new_n70_), .b(new_n52_), .c(x12), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n52_), .c(new_n79_), .O(z14));
  oai21  g39(.a(new_n61_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(new_n52_), .b(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  oai21  g43(.a(new_n61_), .b(x14), .c(new_n70_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n82_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand3  g47(.a(new_n48_), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  oai21  g48(.a(new_n70_), .b(x15), .c(new_n59_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand3  g52(.a(new_n48_), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  oai21  g54(.a(new_n70_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  oai21  g57(.a(new_n70_), .b(x06), .c(x12), .O(new_n99_));
  nor2   g58(.a(x19), .b(new_n44_), .O(new_n100_));
  aoi22  g59(.a(new_n100_), .b(new_n53_), .c(new_n99_), .d(new_n52_), .O(z18));
  inv1   g60(.a(x07), .O(new_n102_));
  nand3  g61(.a(new_n48_), .b(new_n52_), .c(new_n102_), .O(new_n103_));
  oai21  g62(.a(new_n70_), .b(x15), .c(new_n43_), .O(new_n104_));
  nand3  g63(.a(new_n104_), .b(new_n103_), .c(x12), .O(new_n105_));
  inv1   g64(.a(new_n105_), .O(z19));
  buf    g65(.a(x15), .O(z06));
endmodule


