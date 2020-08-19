// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:13 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x03), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x03), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(new_n47_), .c(x10), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n44_), .O(z01));
  oai21  g11(.a(new_n44_), .b(x03), .c(x14), .O(new_n53_));
  nand3  g12(.a(new_n44_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n42_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  nand4  g16(.a(new_n50_), .b(new_n47_), .c(x12), .d(x10), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x03), .c(new_n44_), .O(z03));
  inv1   g18(.a(new_n45_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z05));
  nor2   g22(.a(new_n44_), .b(new_n48_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n60_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n60_), .O(z09));
  aoi22  g29(.a(x15), .b(new_n48_), .c(x09), .d(x08), .O(z10));
  nand2  g30(.a(new_n60_), .b(new_n47_), .O(z11));
  inv1   g31(.a(x12), .O(new_n73_));
  aoi21  g32(.a(x10), .b(x08), .c(x15), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(z06), .c(x13), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(x15), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n73_), .O(z12));
  oai21  g38(.a(new_n76_), .b(new_n49_), .c(new_n47_), .O(new_n80_));
  nand3  g39(.a(new_n80_), .b(x15), .c(x03), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n73_), .O(z13));
  nand2  g43(.a(x10), .b(x08), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x15), .c(x03), .O(new_n86_));
  nand3  g45(.a(new_n77_), .b(x08), .c(x02), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n73_), .O(z14));
  nand2  g47(.a(x16), .b(new_n47_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x03), .O(new_n91_));
  nand4  g50(.a(new_n85_), .b(x16), .c(new_n44_), .d(new_n47_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(z15));
  nand2  g52(.a(new_n85_), .b(x17), .O(new_n94_));
  nand3  g53(.a(x10), .b(x08), .c(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand3  g56(.a(x17), .b(x15), .c(x03), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n73_), .O(z16));
  nand2  g58(.a(x18), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x03), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x15), .O(new_n102_));
  nand2  g61(.a(new_n85_), .b(x18), .O(new_n103_));
  nand4  g62(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z17));
  oai21  g66(.a(new_n62_), .b(new_n73_), .c(x03), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x15), .O(new_n109_));
  nand2  g68(.a(new_n85_), .b(x19), .O(new_n110_));
  nand4  g69(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n109_), .O(z18));
  oai21  g73(.a(new_n43_), .b(new_n73_), .c(x03), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x15), .O(new_n116_));
  nand2  g75(.a(new_n85_), .b(x20), .O(new_n117_));
  nand4  g76(.a(new_n44_), .b(x10), .c(x08), .d(x07), .O(new_n118_));
  nand2  g77(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g78(.a(new_n119_), .b(x12), .O(new_n120_));
  nand2  g79(.a(new_n120_), .b(new_n116_), .O(z19));
endmodule


