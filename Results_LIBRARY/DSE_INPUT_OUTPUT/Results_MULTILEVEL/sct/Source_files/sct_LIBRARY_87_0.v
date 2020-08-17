// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n41_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(new_n35_), .O(new_n49_));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x06), .c(x04), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n49_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n41_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n41_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n46_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x08), .c(x07), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x06), .O(new_n63_));
  inv1   g29(.a(new_n46_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x09), .c(new_n64_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n40_), .c(new_n63_), .O(z05));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nand4  g37(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x10), .c(new_n64_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n40_), .c(new_n71_), .O(z06));
  nand2  g40(.a(x07), .b(x06), .O(new_n75_));
  nand2  g41(.a(new_n68_), .b(x08), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n75_), .c(x11), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n65_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n60_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(new_n46_), .d(x04), .O(z07));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n61_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  aoi21  g52(.a(new_n81_), .b(x12), .c(new_n64_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n40_), .c(new_n86_), .O(z08));
  inv1   g54(.a(x12), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n89_), .c(new_n79_), .d(new_n78_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n61_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  nand3  g59(.a(new_n83_), .b(new_n68_), .c(new_n80_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x13), .c(new_n64_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n40_), .c(new_n93_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n91_), .b(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n46_), .c(new_n60_), .d(x08), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(x07), .c(x06), .O(new_n101_));
  nand2  g67(.a(new_n64_), .b(x14), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n40_), .O(z10));
  nor2   g69(.a(new_n35_), .b(new_n36_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n36_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n40_), .c(new_n49_), .O(z12));
  nand2  g72(.a(x06), .b(new_n40_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n49_), .O(z14));
endmodule


