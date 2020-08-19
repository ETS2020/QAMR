// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n61_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  nand2  g00(.a(x15), .b(x06), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x06), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x10), .O(new_n51_));
  nor2   g10(.a(x15), .b(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(z02));
  nand4  g15(.a(x12), .b(x10), .c(x08), .d(new_n45_), .O(new_n57_));
  nor3   g16(.a(new_n57_), .b(new_n46_), .c(x14), .O(z03));
  inv1   g17(.a(new_n42_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n42_), .b(new_n61_), .O(z05));
  nor2   g21(.a(new_n46_), .b(x06), .O(z06));
  and2   g22(.a(new_n42_), .b(x17), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n42_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n42_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n59_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  and2   g30(.a(x10), .b(x08), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(x15), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(z06), .c(x13), .O(new_n74_));
  nand3  g33(.a(new_n52_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(z12));
  nand4  g35(.a(new_n47_), .b(x10), .c(x08), .d(new_n45_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n47_), .c(new_n46_), .O(new_n78_));
  aoi21  g37(.a(new_n72_), .b(x01), .c(new_n47_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n42_), .O(z13));
  nand2  g40(.a(x10), .b(x08), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x15), .c(new_n45_), .O(new_n83_));
  nand3  g42(.a(new_n52_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n71_), .O(z14));
  nand3  g44(.a(x16), .b(new_n47_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n82_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand3  g48(.a(new_n52_), .b(x08), .c(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n82_), .b(x17), .O(new_n95_));
  oai21  g54(.a(new_n82_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(new_n45_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n71_), .O(z16));
  aoi21  g58(.a(x18), .b(x12), .c(x06), .O(new_n100_));
  and2   g59(.a(x08), .b(x05), .O(new_n101_));
  aoi22  g60(.a(new_n101_), .b(new_n52_), .c(new_n82_), .d(x18), .O(new_n102_));
  oai22  g61(.a(new_n102_), .b(new_n71_), .c(new_n100_), .d(new_n46_), .O(z17));
  nand3  g62(.a(x12), .b(x10), .c(x08), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x06), .O(new_n106_));
  nand3  g65(.a(new_n53_), .b(x19), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z18));
  aoi21  g67(.a(x20), .b(x12), .c(x06), .O(new_n109_));
  and2   g68(.a(x08), .b(x07), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n52_), .c(new_n82_), .d(x20), .O(new_n111_));
  oai22  g70(.a(new_n111_), .b(new_n71_), .c(new_n109_), .d(new_n46_), .O(z19));
endmodule


