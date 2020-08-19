// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n118_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand2  g09(.a(x16), .b(new_n35_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(x02), .c(x01), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n56_), .b(new_n63_), .c(x08), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  oai21  g32(.a(new_n42_), .b(x02), .c(new_n47_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x16), .c(x01), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n66_), .O(z05));
  inv1   g35(.a(new_n44_), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n56_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n64_), .b(x10), .c(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n70_), .c(new_n68_), .O(z06));
  nand2  g41(.a(new_n44_), .b(new_n42_), .O(z13));
  oai21  g42(.a(new_n67_), .b(new_n35_), .c(x16), .O(new_n77_));
  nand2  g43(.a(new_n72_), .b(x11), .O(new_n78_));
  inv1   g44(.a(new_n61_), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n63_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n77_), .d(z13), .O(z07));
  nand2  g48(.a(new_n81_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n71_), .b(new_n79_), .c(new_n85_), .d(new_n84_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n83_), .c(new_n77_), .d(z13), .O(z08));
  nand2  g53(.a(new_n86_), .b(x13), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n44_), .O(new_n90_));
  inv1   g56(.a(x02), .O(new_n91_));
  nor2   g57(.a(x03), .b(new_n91_), .O(new_n92_));
  nor3   g58(.a(x13), .b(x12), .c(x11), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n71_), .c(new_n79_), .d(new_n92_), .O(new_n94_));
  nand2  g60(.a(x16), .b(new_n91_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n35_), .O(new_n96_));
  nor2   g62(.a(x16), .b(x13), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n80_), .c(new_n85_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n96_), .c(x04), .O(new_n100_));
  nand3  g66(.a(x16), .b(x03), .c(x01), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  inv1   g69(.a(x10), .O(new_n104_));
  inv1   g70(.a(x13), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n85_), .c(new_n84_), .d(new_n104_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n49_), .c(new_n63_), .d(x08), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x07), .c(x06), .O(new_n110_));
  inv1   g76(.a(new_n92_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x16), .c(x14), .d(x01), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n110_), .c(new_n42_), .O(z10));
  nand2  g79(.a(new_n44_), .b(new_n91_), .O(z11));
  oai21  g80(.a(new_n95_), .b(new_n35_), .c(new_n47_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n44_), .O(z12));
  nand2  g83(.a(new_n44_), .b(x17), .O(new_n118_));
  nor2   g84(.a(new_n118_), .b(new_n42_), .O(z14));
endmodule


