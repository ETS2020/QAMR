// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x00), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g05(.a(x10), .b(x08), .c(x00), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(new_n44_), .c(x14), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  nand3  g08(.a(new_n44_), .b(x10), .c(x08), .O(new_n50_));
  oai21  g09(.a(new_n45_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x12), .c(new_n42_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n49_), .c(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n44_), .O(z03));
  inv1   g16(.a(new_n45_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  oai21  g19(.a(new_n44_), .b(x00), .c(new_n60_), .O(z05));
  inv1   g20(.a(x00), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n58_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n58_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n58_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nor2   g29(.a(new_n45_), .b(new_n49_), .O(z11));
  inv1   g30(.a(x13), .O(new_n72_));
  aoi21  g31(.a(new_n50_), .b(new_n72_), .c(new_n62_), .O(new_n73_));
  and2   g32(.a(new_n50_), .b(x13), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n73_), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n58_), .O(z12));
  nand3  g35(.a(x12), .b(x10), .c(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x00), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  nand2  g38(.a(new_n55_), .b(x01), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x14), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n79_), .O(z13));
  inv1   g41(.a(x12), .O(new_n83_));
  inv1   g42(.a(x10), .O(new_n84_));
  nor2   g43(.a(x15), .b(new_n84_), .O(new_n85_));
  and2   g44(.a(x08), .b(x02), .O(new_n86_));
  aoi22  g45(.a(new_n86_), .b(new_n85_), .c(new_n54_), .d(x15), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n83_), .c(new_n58_), .O(z14));
  nand2  g47(.a(x15), .b(x00), .O(new_n89_));
  oai21  g48(.a(new_n55_), .b(x15), .c(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x16), .c(new_n49_), .O(new_n91_));
  nand3  g50(.a(new_n85_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  nand2  g53(.a(new_n54_), .b(x17), .O(new_n95_));
  oai21  g54(.a(new_n54_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(x00), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n83_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  nand2  g59(.a(new_n54_), .b(x18), .O(new_n101_));
  oai21  g60(.a(new_n54_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand3  g62(.a(x18), .b(x15), .c(x00), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n83_), .O(z17));
  inv1   g64(.a(x06), .O(new_n106_));
  nand2  g65(.a(new_n54_), .b(x19), .O(new_n107_));
  oai21  g66(.a(new_n54_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n44_), .O(new_n109_));
  nand3  g68(.a(x19), .b(x15), .c(x00), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n109_), .c(new_n83_), .O(z18));
  oai21  g70(.a(new_n43_), .b(new_n83_), .c(x00), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x15), .O(new_n113_));
  nand2  g72(.a(new_n54_), .b(x20), .O(new_n114_));
  nand3  g73(.a(new_n85_), .b(x08), .c(x07), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n113_), .O(z19));
endmodule


