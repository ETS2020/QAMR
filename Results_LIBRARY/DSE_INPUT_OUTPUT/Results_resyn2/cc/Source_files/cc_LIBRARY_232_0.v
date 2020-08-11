// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n57_, new_n59_, new_n61_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(x12), .b(new_n42_), .O(new_n51_));
  aoi21  g10(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z02));
  inv1   g11(.a(new_n44_), .O(new_n53_));
  nand2  g12(.a(z01), .b(x12), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(z03));
  nand2  g14(.a(new_n53_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nor2   g16(.a(new_n44_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n53_), .b(new_n61_), .O(z08));
  nand3  g21(.a(new_n53_), .b(x09), .c(x08), .O(z10));
  inv1   g22(.a(z10), .O(z09));
  nand2  g23(.a(new_n53_), .b(new_n48_), .O(z11));
  inv1   g24(.a(x00), .O(new_n66_));
  nand2  g25(.a(x10), .b(x08), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n66_), .c(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g28(.a(new_n50_), .b(x13), .c(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z12));
  inv1   g30(.a(x12), .O(new_n72_));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n67_), .b(new_n73_), .c(x14), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n46_), .c(new_n72_), .O(z13));
  nand3  g34(.a(x10), .b(x08), .c(x02), .O(new_n76_));
  nand2  g35(.a(new_n46_), .b(x12), .O(new_n77_));
  aoi21  g36(.a(new_n76_), .b(new_n49_), .c(new_n77_), .O(z14));
  inv1   g37(.a(x03), .O(new_n79_));
  oai21  g38(.a(new_n67_), .b(new_n79_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  nand4  g40(.a(new_n50_), .b(x16), .c(new_n48_), .d(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(z15));
  inv1   g42(.a(x04), .O(new_n84_));
  nand4  g43(.a(new_n49_), .b(x10), .c(x08), .d(new_n84_), .O(new_n85_));
  oai21  g44(.a(new_n67_), .b(x15), .c(new_n59_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z16));
  inv1   g47(.a(x05), .O(new_n89_));
  oai21  g48(.a(new_n67_), .b(new_n89_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n49_), .O(new_n91_));
  nand3  g50(.a(new_n50_), .b(x18), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z17));
  inv1   g52(.a(x06), .O(new_n94_));
  nand4  g53(.a(new_n49_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  oai21  g54(.a(new_n67_), .b(x15), .c(new_n57_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z18));
  inv1   g57(.a(x07), .O(new_n99_));
  nand4  g58(.a(new_n49_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  oai21  g59(.a(new_n67_), .b(x15), .c(new_n43_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z19));
  buf    g62(.a(x15), .O(z06));
endmodule


