// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x04), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x04), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n48_), .c(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n48_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  nand3  g16(.a(x15), .b(new_n48_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor2   g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n46_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n46_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(new_n52_), .b(x10), .O(new_n72_));
  nand2  g31(.a(new_n47_), .b(x13), .O(new_n73_));
  nand2  g32(.a(x08), .b(x00), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g35(.a(x15), .b(x13), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z12));
  aoi21  g37(.a(x10), .b(x08), .c(x14), .O(new_n79_));
  or2    g38(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  inv1   g39(.a(new_n47_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x04), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n80_), .c(new_n71_), .O(z13));
  nand2  g43(.a(x08), .b(x02), .O(new_n85_));
  oai22  g44(.a(new_n85_), .b(new_n72_), .c(new_n81_), .d(new_n52_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n46_), .O(z14));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n52_), .O(new_n91_));
  nand4  g50(.a(new_n53_), .b(x16), .c(new_n48_), .d(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z15));
  nand2  g52(.a(new_n53_), .b(new_n63_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n46_), .O(z16));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  nand3  g58(.a(new_n53_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand2  g60(.a(x08), .b(x06), .O(new_n102_));
  oai22  g61(.a(new_n102_), .b(new_n72_), .c(new_n81_), .d(new_n61_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g63(.a(x19), .b(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n71_), .O(z18));
  nand2  g65(.a(x08), .b(x07), .O(new_n107_));
  oai22  g66(.a(new_n107_), .b(new_n72_), .c(new_n81_), .d(new_n43_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g68(.a(x20), .b(x15), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n71_), .O(z19));
  buf    g70(.a(x15), .O(z06));
endmodule


