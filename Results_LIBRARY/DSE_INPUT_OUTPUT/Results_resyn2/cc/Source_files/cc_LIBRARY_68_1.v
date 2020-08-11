// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x12), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor4   g08(.a(new_n49_), .b(new_n44_), .c(x14), .d(new_n48_), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  and2   g10(.a(x10), .b(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z02));
  nand2  g14(.a(new_n46_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n45_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n46_), .O(z09));
  nand3  g23(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n46_), .b(new_n51_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n44_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  oai21  g28(.a(new_n49_), .b(x15), .c(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z12));
  oai21  g31(.a(new_n52_), .b(new_n48_), .c(x15), .O(new_n73_));
  nand2  g32(.a(new_n52_), .b(x01), .O(new_n74_));
  nor2   g33(.a(new_n51_), .b(new_n48_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n73_), .O(z13));
  nand2  g36(.a(new_n52_), .b(x02), .O(new_n78_));
  oai21  g37(.a(new_n49_), .b(new_n44_), .c(x12), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n44_), .c(new_n79_), .O(z14));
  nand2  g39(.a(x16), .b(new_n51_), .O(new_n81_));
  inv1   g40(.a(x03), .O(new_n82_));
  nand4  g41(.a(new_n44_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  aoi21  g43(.a(new_n81_), .b(new_n53_), .c(new_n84_), .O(z15));
  inv1   g44(.a(x04), .O(new_n86_));
  nand4  g45(.a(new_n44_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  oai21  g46(.a(new_n49_), .b(x15), .c(new_n59_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z16));
  oai21  g49(.a(new_n49_), .b(x05), .c(x12), .O(new_n91_));
  nor2   g50(.a(x18), .b(new_n48_), .O(new_n92_));
  aoi22  g51(.a(new_n92_), .b(new_n53_), .c(new_n91_), .d(new_n44_), .O(z17));
  oai21  g52(.a(new_n49_), .b(x06), .c(x12), .O(new_n94_));
  nor2   g53(.a(x19), .b(new_n48_), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n53_), .c(new_n94_), .d(new_n44_), .O(z18));
  inv1   g55(.a(x07), .O(new_n97_));
  nand4  g56(.a(new_n44_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  oai21  g57(.a(new_n49_), .b(x15), .c(new_n43_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(x12), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z19));
  nor4   g60(.a(new_n49_), .b(new_n44_), .c(x14), .d(new_n48_), .O(z03));
  buf    g61(.a(x15), .O(z06));
endmodule


