// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x02), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x02), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  nand2  g10(.a(new_n43_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n46_), .b(x10), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n50_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand3  g17(.a(new_n58_), .b(new_n47_), .c(x12), .O(new_n59_));
  aoi21  g18(.a(new_n59_), .b(new_n45_), .c(new_n46_), .O(z03));
  nand2  g19(.a(new_n43_), .b(x18), .O(z04));
  and2   g20(.a(new_n43_), .b(x19), .O(z05));
  and2   g21(.a(new_n43_), .b(x17), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n43_), .b(new_n64_), .O(z08));
  nand3  g24(.a(new_n43_), .b(x09), .c(x08), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z09));
  aoi22  g26(.a(x15), .b(x02), .c(x09), .d(x08), .O(z10));
  inv1   g27(.a(new_n52_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  aoi21  g29(.a(x10), .b(x08), .c(x15), .O(new_n71_));
  nor2   g30(.a(new_n46_), .b(x02), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n71_), .c(x13), .O(new_n73_));
  inv1   g32(.a(new_n53_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x08), .c(x00), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(z12));
  nand3  g35(.a(x12), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g38(.a(new_n58_), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n79_), .O(z13));
  nand3  g41(.a(new_n57_), .b(x15), .c(new_n45_), .O(new_n83_));
  nand3  g42(.a(new_n74_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n70_), .O(z14));
  nand3  g44(.a(x16), .b(new_n47_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x15), .O(new_n88_));
  nand3  g47(.a(new_n57_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand4  g48(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z15));
  nand2  g52(.a(new_n57_), .b(x17), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(new_n45_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n70_), .O(z16));
  nand2  g58(.a(x18), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n45_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n57_), .b(x18), .O(new_n103_));
  nand2  g62(.a(x08), .b(x05), .O(new_n104_));
  oai21  g63(.a(new_n104_), .b(new_n53_), .c(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z17));
  nand2  g66(.a(new_n57_), .b(x19), .O(new_n108_));
  nand3  g67(.a(x10), .b(x08), .c(x06), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  nand3  g70(.a(x19), .b(x15), .c(new_n45_), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n70_), .O(z18));
  nand2  g72(.a(new_n57_), .b(x20), .O(new_n114_));
  nand3  g73(.a(x10), .b(x08), .c(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n46_), .O(new_n117_));
  nand3  g76(.a(x20), .b(x15), .c(new_n45_), .O(new_n118_));
  aoi21  g77(.a(new_n118_), .b(new_n117_), .c(new_n70_), .O(z19));
  buf    g78(.a(x15), .O(z06));
endmodule


