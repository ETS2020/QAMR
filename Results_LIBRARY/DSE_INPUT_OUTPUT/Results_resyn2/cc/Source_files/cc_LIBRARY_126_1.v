// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:22 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x00), .O(new_n44_));
  nand2  g03(.a(x06), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  aoi21  g13(.a(x06), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n53_), .b(new_n47_), .c(new_n56_), .O(z02));
  oai21  g16(.a(new_n50_), .b(new_n54_), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n45_), .b(x18), .O(z04));
  and2   g18(.a(new_n45_), .b(x19), .O(z05));
  inv1   g19(.a(new_n45_), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n52_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n61_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n45_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nand2  g28(.a(new_n45_), .b(new_n47_), .O(z11));
  and2   g29(.a(x10), .b(x08), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n52_), .c(new_n44_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand2  g32(.a(new_n53_), .b(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(new_n72_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z12));
  nor2   g35(.a(new_n49_), .b(x14), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n53_), .b(new_n78_), .c(x12), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(new_n45_), .O(z13));
  aoi21  g39(.a(new_n71_), .b(x02), .c(x15), .O(new_n81_));
  nand2  g40(.a(new_n55_), .b(new_n48_), .O(new_n82_));
  nor2   g41(.a(new_n82_), .b(new_n81_), .O(z14));
  inv1   g42(.a(new_n55_), .O(new_n84_));
  nand3  g43(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n85_));
  nand3  g44(.a(new_n71_), .b(new_n52_), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z15));
  inv1   g46(.a(x04), .O(new_n88_));
  nand3  g47(.a(new_n71_), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  nand2  g48(.a(new_n53_), .b(new_n63_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n55_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z16));
  inv1   g51(.a(x05), .O(new_n93_));
  nand3  g52(.a(new_n71_), .b(new_n52_), .c(new_n93_), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  nand2  g54(.a(new_n53_), .b(new_n95_), .O(new_n96_));
  nand3  g55(.a(new_n96_), .b(new_n94_), .c(new_n55_), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z17));
  nand4  g57(.a(new_n52_), .b(x12), .c(x10), .d(x08), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x00), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x06), .O(new_n101_));
  nand3  g60(.a(new_n53_), .b(x19), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand3  g63(.a(new_n71_), .b(new_n52_), .c(new_n104_), .O(new_n105_));
  nand2  g64(.a(new_n53_), .b(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n105_), .c(new_n55_), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z19));
endmodule


