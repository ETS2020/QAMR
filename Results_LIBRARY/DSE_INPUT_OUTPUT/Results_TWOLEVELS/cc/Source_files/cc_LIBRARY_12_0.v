// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nor4   g15(.a(new_n56_), .b(new_n50_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n43_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x08), .O(new_n61_));
  oai21  g20(.a(x14), .b(new_n61_), .c(x10), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(x08), .O(new_n63_));
  aoi21  g22(.a(new_n62_), .b(x12), .c(new_n63_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n50_), .c(x12), .O(z06));
  inv1   g24(.a(x17), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z07));
  inv1   g26(.a(x16), .O(new_n68_));
  nor2   g27(.a(new_n43_), .b(new_n68_), .O(z08));
  aoi21  g28(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g29(.a(z10), .O(z09));
  nor2   g30(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  oai21  g32(.a(new_n56_), .b(new_n73_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  nand3  g34(.a(new_n51_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(z12));
  inv1   g36(.a(x10), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n61_), .c(new_n46_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  inv1   g39(.a(x01), .O(new_n81_));
  oai21  g40(.a(new_n56_), .b(new_n81_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n55_), .O(z13));
  nand2  g42(.a(new_n56_), .b(x15), .O(new_n84_));
  nor2   g43(.a(x15), .b(new_n78_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n55_), .O(z14));
  nand3  g46(.a(new_n51_), .b(x16), .c(new_n46_), .O(new_n88_));
  nand3  g47(.a(new_n85_), .b(x08), .c(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n55_), .O(z15));
  nand2  g49(.a(new_n51_), .b(x17), .O(new_n91_));
  nand3  g50(.a(new_n85_), .b(x08), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n55_), .O(z16));
  nand2  g52(.a(new_n51_), .b(x18), .O(new_n94_));
  nand3  g53(.a(new_n85_), .b(x08), .c(x05), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n55_), .O(z17));
  nand2  g55(.a(new_n51_), .b(x19), .O(new_n97_));
  nand3  g56(.a(new_n85_), .b(x08), .c(x06), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(z18));
  inv1   g58(.a(x07), .O(new_n100_));
  oai21  g59(.a(new_n56_), .b(new_n100_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  nand3  g61(.a(new_n51_), .b(x20), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z19));
endmodule


