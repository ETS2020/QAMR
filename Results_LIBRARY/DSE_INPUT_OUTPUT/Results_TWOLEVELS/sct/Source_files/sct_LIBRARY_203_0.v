// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x18), .b(x14), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n36_), .O(z11));
  inv1   g05(.a(x14), .O(new_n40_));
  nand3  g06(.a(x18), .b(new_n40_), .c(new_n35_), .O(new_n41_));
  oai21  g07(.a(z11), .b(new_n35_), .c(new_n41_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n37_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n38_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n58_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n52_), .c(new_n38_), .d(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand3  g30(.a(x16), .b(x04), .c(new_n36_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  oai21  g33(.a(new_n40_), .b(new_n45_), .c(new_n43_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x16), .c(x03), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x09), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n60_), .b(new_n72_), .c(x08), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n69_), .d(new_n67_), .O(z05));
  nand2  g41(.a(new_n73_), .b(x10), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n60_), .c(x08), .O(new_n80_));
  and2   g46(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n76_), .c(new_n69_), .d(new_n67_), .O(z06));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(new_n70_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n77_), .d(new_n72_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n65_), .c(x04), .O(new_n86_));
  aoi21  g52(.a(new_n80_), .b(x11), .c(new_n86_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n37_), .c(new_n69_), .O(z07));
  nand2  g54(.a(new_n85_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n79_), .b(new_n84_), .c(new_n90_), .d(new_n83_), .O(new_n91_));
  and2   g57(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n89_), .c(new_n69_), .d(new_n67_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  oai21  g60(.a(new_n51_), .b(new_n43_), .c(new_n40_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n90_), .d(new_n83_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n77_), .c(new_n72_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(x07), .c(x06), .d(x04), .O(new_n100_));
  aoi21  g66(.a(new_n91_), .b(x13), .c(new_n37_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n100_), .c(new_n69_), .d(new_n67_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand4  g69(.a(new_n94_), .b(new_n90_), .c(new_n83_), .d(new_n77_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n95_), .c(new_n72_), .d(x08), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(x07), .c(x06), .O(new_n108_));
  nand2  g74(.a(new_n51_), .b(x14), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n45_), .O(z10));
  oai21  g76(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n38_), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z12));
  nand2  g79(.a(new_n38_), .b(new_n45_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n38_), .O(z14));
endmodule


