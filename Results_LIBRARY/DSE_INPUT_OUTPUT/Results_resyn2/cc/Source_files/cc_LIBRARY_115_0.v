// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  nor2   g00(.a(x18), .b(x12), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  inv1   g04(.a(new_n42_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n45_), .O(z11));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(z11), .O(z01));
  nand2  g08(.a(x10), .b(x08), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x15), .O(new_n51_));
  inv1   g10(.a(x12), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x11), .O(new_n53_));
  oai21  g12(.a(new_n51_), .b(x14), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  nand2  g14(.a(new_n45_), .b(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n48_), .c(new_n46_), .O(z03));
  inv1   g16(.a(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n46_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x15), .O(new_n61_));
  nor2   g20(.a(new_n42_), .b(new_n61_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n42_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n42_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(z09));
  nand3  g27(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g28(.a(x00), .O(new_n70_));
  and2   g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n61_), .c(new_n70_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand3  g32(.a(new_n61_), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n46_), .O(z13));
  nand2  g41(.a(new_n71_), .b(x02), .O(new_n83_));
  nand2  g42(.a(new_n48_), .b(x12), .O(new_n84_));
  aoi21  g43(.a(new_n83_), .b(new_n61_), .c(new_n84_), .O(z14));
  nand3  g44(.a(new_n74_), .b(x16), .c(new_n45_), .O(new_n86_));
  nand2  g45(.a(new_n51_), .b(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n52_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  nand3  g48(.a(new_n71_), .b(new_n61_), .c(new_n89_), .O(new_n90_));
  nand2  g49(.a(new_n74_), .b(new_n63_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n46_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand3  g53(.a(new_n71_), .b(new_n61_), .c(new_n94_), .O(new_n95_));
  nand2  g54(.a(new_n74_), .b(z04), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n95_), .c(x12), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  nand3  g58(.a(new_n71_), .b(new_n61_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n74_), .b(new_n59_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n100_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand3  g63(.a(new_n71_), .b(new_n61_), .c(new_n104_), .O(new_n105_));
  inv1   g64(.a(x20), .O(new_n106_));
  nand2  g65(.a(new_n74_), .b(new_n106_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n105_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n46_), .O(z19));
endmodule


