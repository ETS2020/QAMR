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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n42_), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(new_n44_), .b(new_n46_), .O(z11));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(z11), .O(z01));
  inv1   g08(.a(x19), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x15), .c(new_n46_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n50_), .c(x11), .O(z02));
  nand2  g13(.a(new_n46_), .b(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n48_), .c(new_n44_), .O(z03));
  inv1   g15(.a(new_n44_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x15), .O(new_n59_));
  nor2   g18(.a(new_n57_), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  and2   g21(.a(new_n44_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n57_), .O(z09));
  and2   g24(.a(new_n64_), .b(new_n44_), .O(z10));
  inv1   g25(.a(x00), .O(new_n67_));
  nand4  g26(.a(new_n59_), .b(x10), .c(x08), .d(new_n67_), .O(new_n68_));
  inv1   g27(.a(x13), .O(new_n69_));
  nand3  g28(.a(new_n59_), .b(x10), .c(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n68_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(z12));
  nand3  g32(.a(x10), .b(x08), .c(x01), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n48_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n44_), .O(z13));
  inv1   g37(.a(x02), .O(new_n79_));
  oai21  g38(.a(new_n51_), .b(new_n79_), .c(new_n59_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n48_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z14));
  nand3  g41(.a(new_n70_), .b(x16), .c(new_n46_), .O(new_n83_));
  nand4  g42(.a(new_n59_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  inv1   g43(.a(x12), .O(new_n85_));
  aoi21  g44(.a(x19), .b(new_n42_), .c(new_n85_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(new_n87_));
  aoi21  g46(.a(new_n84_), .b(new_n83_), .c(new_n87_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand4  g48(.a(new_n59_), .b(x10), .c(x08), .d(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n70_), .b(new_n61_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n44_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand4  g53(.a(new_n59_), .b(x10), .c(x08), .d(new_n94_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  nand2  g55(.a(new_n70_), .b(new_n96_), .O(new_n97_));
  nand3  g56(.a(new_n97_), .b(new_n95_), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n44_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand4  g59(.a(new_n59_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n70_), .b(new_n50_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(new_n86_), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n59_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n70_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(z19));
  buf    g68(.a(x19), .O(z05));
endmodule


