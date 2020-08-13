// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x12), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n43_), .c(x14), .d(new_n47_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x14), .O(new_n51_));
  nand3  g10(.a(new_n43_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n45_), .O(z02));
  nand2  g14(.a(new_n45_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  oai21  g16(.a(new_n43_), .b(x12), .c(new_n57_), .O(z05));
  nor2   g17(.a(new_n43_), .b(new_n47_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nand2  g25(.a(new_n45_), .b(new_n51_), .O(z11));
  oai21  g26(.a(x13), .b(new_n47_), .c(x15), .O(new_n68_));
  nand2  g27(.a(new_n48_), .b(x13), .O(new_n69_));
  nand4  g28(.a(new_n43_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n68_), .O(z12));
  nand2  g32(.a(new_n48_), .b(new_n51_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x15), .O(new_n75_));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n48_), .b(new_n76_), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n47_), .O(z13));
  nand2  g37(.a(new_n48_), .b(x15), .O(new_n79_));
  inv1   g38(.a(x10), .O(new_n80_));
  nor2   g39(.a(x15), .b(new_n80_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n79_), .c(new_n47_), .O(z14));
  nand3  g42(.a(new_n52_), .b(x16), .c(new_n51_), .O(new_n84_));
  nand3  g43(.a(new_n81_), .b(x08), .c(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n47_), .O(z15));
  oai21  g45(.a(x17), .b(new_n47_), .c(x15), .O(new_n87_));
  nand2  g46(.a(new_n48_), .b(x17), .O(new_n88_));
  nand4  g47(.a(new_n43_), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z16));
  nand2  g51(.a(new_n52_), .b(x18), .O(new_n93_));
  nand3  g52(.a(new_n81_), .b(x08), .c(x05), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n47_), .O(z17));
  nand2  g54(.a(new_n52_), .b(x19), .O(new_n96_));
  nand3  g55(.a(new_n81_), .b(x08), .c(x06), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n47_), .O(z18));
  oai21  g57(.a(x20), .b(new_n47_), .c(x15), .O(new_n99_));
  nand2  g58(.a(new_n48_), .b(x20), .O(new_n100_));
  nand4  g59(.a(new_n43_), .b(x10), .c(x08), .d(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z19));
  nor4   g63(.a(new_n48_), .b(new_n43_), .c(x14), .d(new_n47_), .O(z03));
endmodule


