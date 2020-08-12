// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x18), .b(x07), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n38_), .c(new_n46_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x04), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  oai21  g26(.a(new_n37_), .b(new_n60_), .c(new_n55_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand2  g32(.a(new_n62_), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n66_), .c(new_n47_), .d(x04), .O(new_n68_));
  and2   g34(.a(new_n68_), .b(new_n38_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  nand2  g36(.a(new_n66_), .b(new_n70_), .O(new_n71_));
  inv1   g37(.a(new_n55_), .O(new_n72_));
  nor2   g38(.a(x09), .b(new_n60_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n54_), .c(new_n37_), .O(z06));
  inv1   g42(.a(x18), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(x11), .c(new_n56_), .O(new_n78_));
  inv1   g44(.a(new_n62_), .O(new_n79_));
  nor3   g45(.a(x11), .b(x10), .c(x09), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g47(.a(new_n70_), .b(new_n65_), .c(x08), .d(x06), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x11), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n78_), .d(new_n54_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n80_), .b(new_n79_), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n82_), .b(x11), .c(x12), .O(new_n87_));
  oai21  g53(.a(new_n77_), .b(x12), .c(new_n56_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n54_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n90_), .d(new_n85_), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  nor2   g58(.a(x10), .b(new_n46_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n73_), .c(new_n85_), .d(new_n92_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x13), .O(new_n95_));
  oai21  g61(.a(new_n77_), .b(x13), .c(new_n56_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n47_), .c(x04), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(z09));
  nor2   g65(.a(new_n37_), .b(x04), .O(new_n100_));
  inv1   g66(.a(new_n66_), .O(new_n101_));
  inv1   g67(.a(x00), .O(new_n102_));
  nand4  g68(.a(new_n90_), .b(new_n85_), .c(new_n92_), .d(new_n70_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n101_), .c(new_n47_), .O(new_n105_));
  aoi21  g71(.a(new_n53_), .b(x14), .c(new_n37_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z10));
  nor2   g73(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n35_), .c(x03), .O(new_n109_));
  nor3   g75(.a(new_n109_), .b(new_n37_), .c(new_n50_), .O(z12));
  inv1   g76(.a(new_n100_), .O(z13));
  inv1   g77(.a(x17), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n50_), .c(new_n38_), .O(z14));
endmodule


