// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:24 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x18), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(z01));
  nand2  g11(.a(new_n44_), .b(x14), .O(new_n53_));
  nand3  g12(.a(new_n47_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(x12), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z02));
  nand3  g15(.a(new_n50_), .b(new_n49_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n48_), .c(new_n47_), .O(z03));
  nand2  g17(.a(x18), .b(new_n47_), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nor2   g20(.a(x18), .b(new_n47_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n44_), .b(x16), .O(z08));
  nand3  g24(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  inv1   g26(.a(new_n53_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand3  g28(.a(new_n54_), .b(new_n44_), .c(x13), .O(new_n70_));
  nand3  g29(.a(new_n50_), .b(new_n47_), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z12));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n47_), .c(new_n49_), .O(new_n74_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(x01), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n74_), .c(new_n44_), .d(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z13));
  nand2  g36(.a(new_n50_), .b(x15), .O(new_n78_));
  inv1   g37(.a(x02), .O(new_n79_));
  oai21  g38(.a(new_n73_), .b(new_n79_), .c(new_n47_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(new_n78_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n44_), .O(z14));
  nand3  g41(.a(new_n44_), .b(x16), .c(new_n49_), .O(new_n83_));
  oai21  g42(.a(new_n54_), .b(x03), .c(x12), .O(new_n84_));
  aoi21  g43(.a(new_n83_), .b(new_n54_), .c(new_n84_), .O(z15));
  oai21  g44(.a(new_n63_), .b(new_n69_), .c(new_n48_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand2  g46(.a(new_n73_), .b(x17), .O(new_n88_));
  nand4  g47(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z16));
  nand2  g51(.a(new_n73_), .b(new_n48_), .O(new_n93_));
  inv1   g52(.a(x05), .O(new_n94_));
  nand2  g53(.a(new_n50_), .b(new_n94_), .O(new_n95_));
  nand4  g54(.a(new_n95_), .b(new_n93_), .c(new_n47_), .d(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  nand2  g56(.a(z06), .b(x19), .O(new_n98_));
  inv1   g57(.a(x06), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n73_), .b(new_n60_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n98_), .c(new_n69_), .O(z18));
  nand2  g62(.a(z06), .b(x20), .O(new_n104_));
  inv1   g63(.a(x07), .O(new_n105_));
  nand3  g64(.a(x10), .b(x08), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n73_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n69_), .O(z19));
endmodule


