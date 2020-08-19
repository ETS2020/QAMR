// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  inv1   g12(.a(new_n44_), .O(new_n54_));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nand3  g14(.a(x15), .b(new_n46_), .c(x12), .O(new_n56_));
  oai21  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(z03));
  nand2  g16(.a(new_n54_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x10), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(x08), .c(x12), .O(new_n62_));
  and2   g21(.a(x12), .b(x08), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n54_), .b(new_n67_), .O(z08));
  aoi21  g27(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g28(.a(z10), .O(z09));
  nor2   g29(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(new_n50_), .b(x13), .O(new_n73_));
  nor2   g32(.a(x15), .b(new_n61_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  nand3  g37(.a(x15), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n54_), .O(z13));
  nand2  g41(.a(new_n55_), .b(x15), .O(new_n83_));
  nand3  g42(.a(new_n74_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(z14));
  nand3  g44(.a(new_n50_), .b(x16), .c(new_n46_), .O(new_n86_));
  nand3  g45(.a(new_n74_), .b(x08), .c(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n72_), .O(z15));
  inv1   g47(.a(x04), .O(new_n89_));
  oai21  g48(.a(new_n55_), .b(new_n89_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n49_), .O(new_n91_));
  nand3  g50(.a(new_n50_), .b(x17), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  oai21  g53(.a(new_n55_), .b(new_n94_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n49_), .O(new_n96_));
  nand3  g55(.a(new_n50_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z17));
  inv1   g57(.a(x06), .O(new_n99_));
  oai21  g58(.a(new_n55_), .b(new_n99_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n49_), .O(new_n101_));
  nand3  g60(.a(new_n50_), .b(x19), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  oai21  g63(.a(new_n55_), .b(new_n104_), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  nand3  g65(.a(new_n50_), .b(x20), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z19));
endmodule


