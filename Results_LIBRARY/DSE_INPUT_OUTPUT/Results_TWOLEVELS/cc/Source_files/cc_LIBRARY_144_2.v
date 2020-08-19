// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(x18), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(x18), .c(new_n44_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(x10), .O(new_n51_));
  oai22  g10(.a(new_n51_), .b(new_n50_), .c(new_n45_), .d(new_n47_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand3  g15(.a(new_n56_), .b(new_n47_), .c(x12), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x18), .c(new_n44_), .O(z03));
  inv1   g17(.a(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n45_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  inv1   g21(.a(new_n45_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n62_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x09), .O(new_n67_));
  nor3   g26(.a(new_n45_), .b(new_n67_), .c(new_n50_), .O(z09));
  nand3  g27(.a(new_n63_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nor2   g30(.a(new_n56_), .b(x15), .O(new_n72_));
  nor2   g31(.a(z04), .b(new_n44_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(x13), .O(new_n74_));
  inv1   g33(.a(x10), .O(new_n75_));
  nor2   g34(.a(x15), .b(new_n75_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x08), .c(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z12));
  aoi21  g37(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n79_));
  aoi21  g38(.a(new_n56_), .b(x01), .c(new_n47_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n63_), .O(z13));
  nand3  g41(.a(new_n55_), .b(x18), .c(x15), .O(new_n83_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n71_), .O(z14));
  nand3  g44(.a(x16), .b(new_n47_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x18), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n55_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand2  g48(.a(x08), .b(x03), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n51_), .c(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n55_), .b(x17), .O(new_n95_));
  oai21  g54(.a(new_n55_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand3  g56(.a(x18), .b(x17), .c(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n71_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  oai21  g59(.a(new_n44_), .b(x14), .c(new_n100_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(x10), .c(x08), .O(new_n102_));
  aoi22  g61(.a(new_n55_), .b(x18), .c(x15), .d(x14), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n63_), .O(z17));
  aoi21  g65(.a(x19), .b(x12), .c(z04), .O(new_n107_));
  and2   g66(.a(x08), .b(x06), .O(new_n108_));
  aoi22  g67(.a(new_n108_), .b(new_n76_), .c(new_n55_), .d(x19), .O(new_n109_));
  oai22  g68(.a(new_n109_), .b(new_n71_), .c(new_n107_), .d(new_n44_), .O(z18));
  aoi21  g69(.a(x20), .b(x12), .c(z04), .O(new_n111_));
  and2   g70(.a(x08), .b(x07), .O(new_n112_));
  aoi22  g71(.a(new_n112_), .b(new_n76_), .c(new_n55_), .d(x20), .O(new_n113_));
  oai22  g72(.a(new_n113_), .b(new_n71_), .c(new_n111_), .d(new_n44_), .O(z19));
  buf    g73(.a(x15), .O(z06));
endmodule


