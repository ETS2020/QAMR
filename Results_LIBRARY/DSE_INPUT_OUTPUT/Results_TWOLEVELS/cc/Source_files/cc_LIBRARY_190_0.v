// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n59_, new_n61_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand2  g02(.a(x10), .b(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand3  g04(.a(new_n45_), .b(x15), .c(new_n43_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand2  g06(.a(x14), .b(x12), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x15), .c(x11), .O(z02));
  inv1   g08(.a(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nor4   g10(.a(new_n44_), .b(new_n51_), .c(x14), .d(new_n50_), .O(z03));
  nor2   g11(.a(x15), .b(x11), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  inv1   g14(.a(new_n53_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n55_), .O(z05));
  nand2  g16(.a(new_n51_), .b(x11), .O(z06));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n56_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nor2   g20(.a(new_n53_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n56_), .O(z09));
  nand3  g23(.a(new_n56_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(new_n53_), .b(new_n43_), .O(z11));
  nand4  g25(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x11), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand3  g28(.a(new_n51_), .b(x10), .c(x08), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n69_), .O(z12));
  aoi21  g31(.a(x10), .b(x08), .c(x14), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  and2   g34(.a(new_n75_), .b(x14), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n56_), .O(z13));
  nand4  g37(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  oai21  g38(.a(new_n45_), .b(new_n51_), .c(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n56_), .O(z14));
  nand3  g41(.a(new_n44_), .b(x16), .c(new_n43_), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x11), .O(new_n86_));
  nand3  g45(.a(x16), .b(x15), .c(new_n43_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n50_), .O(z15));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x11), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nand3  g50(.a(new_n70_), .b(x17), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z16));
  nand4  g52(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x11), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n51_), .O(new_n96_));
  nand3  g55(.a(new_n70_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z17));
  nand2  g57(.a(new_n44_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n51_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x11), .O(new_n102_));
  nand2  g61(.a(x19), .b(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n50_), .O(z18));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x11), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n51_), .O(new_n107_));
  nand3  g66(.a(new_n70_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z19));
endmodule


