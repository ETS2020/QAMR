// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor4   g07(.a(new_n48_), .b(new_n43_), .c(new_n47_), .d(x14), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  inv1   g09(.a(x14), .O(new_n51_));
  nand2  g10(.a(new_n47_), .b(x10), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n44_), .O(z02));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x18), .c(x15), .d(new_n51_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  nand2  g18(.a(x09), .b(new_n50_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(new_n47_), .c(x18), .O(z04));
  inv1   g21(.a(x19), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z05));
  and2   g23(.a(new_n44_), .b(x17), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z08));
  oai21  g26(.a(x18), .b(new_n47_), .c(x09), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n50_), .O(z09));
  aoi22  g28(.a(new_n43_), .b(x15), .c(x09), .d(x08), .O(z10));
  nand2  g29(.a(new_n44_), .b(new_n51_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  aoi21  g31(.a(x13), .b(x12), .c(new_n43_), .O(new_n73_));
  inv1   g32(.a(x10), .O(new_n74_));
  nor2   g33(.a(x15), .b(new_n74_), .O(new_n75_));
  and2   g34(.a(x08), .b(x00), .O(new_n76_));
  aoi22  g35(.a(new_n76_), .b(new_n75_), .c(new_n48_), .d(x13), .O(new_n77_));
  oai22  g36(.a(new_n77_), .b(new_n72_), .c(new_n73_), .d(new_n47_), .O(z12));
  oai21  g37(.a(new_n48_), .b(new_n43_), .c(new_n51_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  aoi22  g39(.a(new_n80_), .b(x14), .c(new_n79_), .d(x15), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n72_), .c(new_n44_), .O(z13));
  nand3  g41(.a(new_n48_), .b(x18), .c(x15), .O(new_n83_));
  nand3  g42(.a(new_n75_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(z14));
  nand3  g44(.a(x16), .b(new_n51_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x18), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n48_), .b(x16), .c(new_n51_), .O(new_n89_));
  nand2  g48(.a(x08), .b(x03), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n52_), .c(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n48_), .b(x17), .O(new_n95_));
  oai21  g54(.a(new_n48_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand3  g56(.a(x18), .b(x17), .c(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  nand2  g59(.a(x18), .b(x15), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(x14), .c(new_n100_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(x10), .c(x08), .O(new_n103_));
  aoi22  g62(.a(new_n48_), .b(x18), .c(x15), .d(x14), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n44_), .O(z17));
  inv1   g66(.a(x06), .O(new_n108_));
  nand2  g67(.a(new_n48_), .b(x19), .O(new_n109_));
  oai21  g68(.a(new_n48_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n47_), .O(new_n111_));
  nand3  g70(.a(x19), .b(x18), .c(x15), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n72_), .O(z18));
  inv1   g72(.a(x07), .O(new_n114_));
  nand2  g73(.a(new_n48_), .b(x20), .O(new_n115_));
  oai21  g74(.a(new_n48_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n47_), .O(new_n117_));
  nand3  g76(.a(x20), .b(x18), .c(x15), .O(new_n118_));
  aoi21  g77(.a(new_n118_), .b(new_n117_), .c(new_n72_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


