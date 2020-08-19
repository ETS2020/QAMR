// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:43 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x04), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(new_n44_), .b(new_n49_), .O(z06));
  nand3  g09(.a(z06), .b(new_n48_), .c(x10), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(x11), .O(new_n53_));
  nand3  g12(.a(new_n49_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n45_), .c(x12), .d(new_n53_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  inv1   g16(.a(x04), .O(new_n58_));
  aoi21  g17(.a(x19), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n48_), .c(x12), .d(x10), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n47_), .O(z03));
  nand2  g20(.a(new_n45_), .b(x18), .O(z04));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n45_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g29(.a(new_n54_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n49_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n45_), .c(x12), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  oai21  g35(.a(new_n43_), .b(x04), .c(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  oai21  g37(.a(new_n43_), .b(x04), .c(new_n78_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x14), .O(new_n81_));
  nand4  g40(.a(new_n59_), .b(new_n48_), .c(x10), .d(x08), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(z13));
  and2   g42(.a(x10), .b(x08), .O(new_n84_));
  nand4  g43(.a(new_n49_), .b(x10), .c(x08), .d(x02), .O(new_n85_));
  oai21  g44(.a(new_n84_), .b(new_n49_), .c(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n45_), .c(x12), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z14));
  nand3  g47(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n89_));
  nand4  g48(.a(new_n49_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z15));
  inv1   g52(.a(x10), .O(new_n94_));
  nor2   g53(.a(x15), .b(new_n94_), .O(new_n95_));
  nor2   g54(.a(new_n47_), .b(new_n58_), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n95_), .c(new_n54_), .d(x17), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n76_), .c(new_n45_), .O(z16));
  and2   g57(.a(x08), .b(x05), .O(new_n99_));
  aoi22  g58(.a(new_n99_), .b(new_n95_), .c(new_n54_), .d(x18), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n76_), .c(new_n45_), .O(z17));
  nand2  g60(.a(x19), .b(x04), .O(new_n102_));
  nand4  g61(.a(new_n43_), .b(new_n49_), .c(x10), .d(x08), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x06), .O(new_n105_));
  aoi21  g64(.a(x10), .b(x08), .c(x14), .O(new_n106_));
  oai21  g65(.a(new_n106_), .b(new_n49_), .c(new_n84_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(x19), .c(x04), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n105_), .c(new_n76_), .O(z18));
  and2   g68(.a(x08), .b(x07), .O(new_n110_));
  aoi22  g69(.a(new_n110_), .b(new_n95_), .c(new_n54_), .d(x20), .O(new_n111_));
  oai21  g70(.a(new_n111_), .b(new_n76_), .c(new_n45_), .O(z19));
  buf    g71(.a(x19), .O(z05));
endmodule


