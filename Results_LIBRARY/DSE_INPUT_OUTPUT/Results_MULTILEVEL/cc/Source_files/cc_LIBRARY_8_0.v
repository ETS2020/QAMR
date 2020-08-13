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
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x19), .b(x15), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand2  g10(.a(x19), .b(new_n51_), .O(new_n52_));
  oai22  g11(.a(new_n52_), .b(new_n46_), .c(new_n43_), .d(new_n47_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor4   g15(.a(new_n46_), .b(new_n51_), .c(x14), .d(new_n56_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x17), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g25(.a(new_n46_), .b(x19), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n51_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x13), .O(new_n69_));
  nand3  g28(.a(x19), .b(new_n51_), .c(x10), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x08), .c(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n69_), .c(new_n56_), .O(z12));
  inv1   g32(.a(new_n46_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(x14), .c(x15), .O(new_n75_));
  nand2  g34(.a(new_n74_), .b(x01), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x19), .c(x14), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n56_), .O(z13));
  nand4  g37(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  oai21  g38(.a(new_n74_), .b(new_n51_), .c(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z14));
  nand4  g41(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x19), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n51_), .O(new_n85_));
  inv1   g44(.a(x10), .O(new_n86_));
  nor2   g45(.a(x15), .b(new_n86_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x08), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(x16), .c(new_n47_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z15));
  nand2  g49(.a(new_n68_), .b(x17), .O(new_n91_));
  nand3  g50(.a(new_n71_), .b(x08), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(z16));
  nand2  g52(.a(new_n68_), .b(x18), .O(new_n94_));
  nand3  g53(.a(new_n71_), .b(x08), .c(x05), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n56_), .O(z17));
  inv1   g55(.a(x06), .O(new_n97_));
  nand3  g56(.a(new_n87_), .b(x08), .c(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(x19), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n44_), .O(z18));
  nand2  g59(.a(new_n46_), .b(x20), .O(new_n101_));
  nand4  g60(.a(new_n51_), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x19), .O(new_n104_));
  nand2  g63(.a(x20), .b(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n56_), .O(z19));
  buf    g65(.a(x19), .O(z05));
  buf    g66(.a(x15), .O(z06));
endmodule


