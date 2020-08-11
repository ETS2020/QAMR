// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:51 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n44_), .O(z01));
  nand2  g09(.a(new_n48_), .b(new_n44_), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nand2  g13(.a(x15), .b(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n45_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n55_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nor2   g24(.a(new_n45_), .b(new_n47_), .O(z11));
  nand2  g25(.a(x10), .b(x08), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(x00), .c(x12), .O(new_n68_));
  nor2   g27(.a(x13), .b(new_n54_), .O(new_n69_));
  aoi22  g28(.a(new_n69_), .b(new_n51_), .c(new_n68_), .d(new_n44_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n67_), .b(new_n71_), .c(x14), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x15), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(z13));
  nand3  g33(.a(x12), .b(x10), .c(x08), .O(new_n75_));
  aoi21  g34(.a(new_n44_), .b(x02), .c(new_n75_), .O(new_n76_));
  aoi21  g35(.a(new_n75_), .b(new_n44_), .c(new_n76_), .O(z14));
  oai21  g36(.a(new_n61_), .b(x14), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g38(.a(new_n44_), .b(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  oai21  g40(.a(new_n61_), .b(x14), .c(new_n67_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n81_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n79_), .O(z15));
  inv1   g43(.a(x04), .O(new_n85_));
  nand3  g44(.a(new_n48_), .b(new_n44_), .c(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n67_), .b(x15), .c(new_n59_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(x12), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z16));
  inv1   g48(.a(x05), .O(new_n90_));
  nand3  g49(.a(new_n48_), .b(new_n44_), .c(new_n90_), .O(new_n91_));
  inv1   g50(.a(x18), .O(new_n92_));
  oai21  g51(.a(new_n67_), .b(x15), .c(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n91_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z17));
  oai21  g54(.a(new_n67_), .b(x06), .c(x12), .O(new_n96_));
  nor2   g55(.a(x19), .b(new_n54_), .O(new_n97_));
  aoi22  g56(.a(new_n97_), .b(new_n51_), .c(new_n96_), .d(new_n44_), .O(z18));
  inv1   g57(.a(x07), .O(new_n99_));
  nand3  g58(.a(new_n48_), .b(new_n44_), .c(new_n99_), .O(new_n100_));
  oai21  g59(.a(new_n67_), .b(x15), .c(new_n43_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z19));
  aoi21  g62(.a(new_n49_), .b(x12), .c(new_n44_), .O(z03));
  buf    g63(.a(x15), .O(z06));
endmodule


