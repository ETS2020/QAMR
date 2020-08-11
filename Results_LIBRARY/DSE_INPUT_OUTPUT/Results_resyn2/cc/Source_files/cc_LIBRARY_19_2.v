// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x14), .O(new_n44_));
  nor2   g03(.a(x18), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  inv1   g07(.a(x18), .O(z04));
  nand2  g08(.a(z04), .b(x14), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n44_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n50_), .O(z02));
  nand2  g13(.a(z01), .b(x12), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n50_), .O(z03));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n50_), .b(new_n57_), .O(z05));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(new_n50_), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n50_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n50_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n59_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g27(.a(x12), .O(new_n69_));
  aoi21  g28(.a(z04), .b(x14), .c(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  oai21  g30(.a(new_n51_), .b(x15), .c(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z12));
  nand2  g33(.a(new_n47_), .b(new_n44_), .O(new_n75_));
  nand4  g34(.a(new_n59_), .b(x10), .c(x08), .d(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z13));
  nand3  g37(.a(x10), .b(x08), .c(x02), .O(new_n79_));
  and2   g38(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nand2  g39(.a(new_n70_), .b(new_n47_), .O(new_n81_));
  nor2   g40(.a(new_n81_), .b(new_n80_), .O(z14));
  nand3  g41(.a(new_n59_), .b(x10), .c(x08), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(x16), .c(new_n44_), .O(new_n84_));
  nand3  g43(.a(x10), .b(x08), .c(x03), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n50_), .c(new_n59_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n84_), .c(new_n69_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n59_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  oai21  g49(.a(new_n51_), .b(x15), .c(new_n61_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n50_), .O(z16));
  nand4  g52(.a(new_n59_), .b(new_n44_), .c(x10), .d(x08), .O(new_n94_));
  inv1   g53(.a(x05), .O(new_n95_));
  nand4  g54(.a(new_n59_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  aoi21  g56(.a(new_n94_), .b(z04), .c(new_n97_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand4  g58(.a(new_n59_), .b(x10), .c(x08), .d(new_n99_), .O(new_n100_));
  oai21  g59(.a(new_n51_), .b(x15), .c(new_n57_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n50_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n59_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  oai21  g64(.a(new_n51_), .b(x15), .c(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(new_n70_), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z19));
  buf    g67(.a(x14), .O(z11));
endmodule


