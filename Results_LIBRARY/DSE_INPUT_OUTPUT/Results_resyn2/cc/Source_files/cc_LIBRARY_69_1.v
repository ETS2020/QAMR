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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  and2   g05(.a(x10), .b(x08), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x12), .c(new_n42_), .O(z01));
  nand2  g08(.a(new_n47_), .b(new_n42_), .O(new_n50_));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x12), .b(new_n51_), .O(new_n52_));
  aoi21  g11(.a(new_n50_), .b(new_n46_), .c(new_n52_), .O(z02));
  oai21  g12(.a(new_n42_), .b(x12), .c(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nor2   g14(.a(new_n43_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x12), .O(new_n57_));
  nor2   g16(.a(new_n42_), .b(new_n57_), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z09));
  aoi21  g23(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nor2   g24(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand3  g26(.a(new_n47_), .b(new_n42_), .c(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(x15), .c(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n68_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  oai21  g32(.a(new_n47_), .b(new_n57_), .c(x15), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(x01), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x14), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z13));
  nand3  g36(.a(x12), .b(x10), .c(x08), .O(new_n78_));
  aoi21  g37(.a(new_n42_), .b(x02), .c(new_n78_), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n42_), .c(new_n79_), .O(z14));
  oai21  g39(.a(new_n61_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x15), .O(new_n82_));
  nand2  g41(.a(new_n42_), .b(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  oai21  g43(.a(new_n61_), .b(x14), .c(new_n70_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n84_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n82_), .O(z15));
  oai21  g46(.a(new_n70_), .b(x04), .c(x12), .O(new_n88_));
  nor2   g47(.a(x17), .b(new_n57_), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n50_), .c(new_n88_), .d(new_n42_), .O(z16));
  inv1   g49(.a(x05), .O(new_n91_));
  nand3  g50(.a(new_n47_), .b(new_n42_), .c(new_n91_), .O(new_n92_));
  inv1   g51(.a(x18), .O(new_n93_));
  oai21  g52(.a(new_n70_), .b(x15), .c(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  oai21  g55(.a(new_n70_), .b(x06), .c(x12), .O(new_n97_));
  nor2   g56(.a(x19), .b(new_n57_), .O(new_n98_));
  aoi22  g57(.a(new_n98_), .b(new_n50_), .c(new_n97_), .d(new_n42_), .O(z18));
  oai21  g58(.a(new_n70_), .b(x07), .c(x12), .O(new_n100_));
  nor2   g59(.a(x20), .b(new_n57_), .O(new_n101_));
  aoi22  g60(.a(new_n101_), .b(new_n50_), .c(new_n100_), .d(new_n42_), .O(z19));
  aoi21  g61(.a(new_n48_), .b(x12), .c(new_n42_), .O(z03));
endmodule


