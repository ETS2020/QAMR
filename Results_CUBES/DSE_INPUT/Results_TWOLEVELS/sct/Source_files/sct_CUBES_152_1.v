// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x02), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n44_), .b(x16), .c(new_n46_), .O(z02));
  inv1   g13(.a(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x07), .O(new_n49_));
  oai21  g15(.a(new_n44_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x06), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n51_), .c(new_n40_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand3  g21(.a(x16), .b(new_n55_), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(x06), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n43_), .c(x02), .O(new_n58_));
  oai21  g24(.a(x16), .b(x06), .c(x07), .O(new_n59_));
  nor2   g25(.a(new_n52_), .b(new_n45_), .O(new_n60_));
  nor2   g26(.a(x16), .b(x08), .O(new_n61_));
  aoi22  g27(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x08), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n58_), .c(new_n40_), .O(z04));
  nand2  g29(.a(new_n60_), .b(x08), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  oai21  g31(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n60_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(x04), .O(z05));
  aoi21  g36(.a(new_n66_), .b(x16), .c(new_n40_), .O(new_n71_));
  nand2  g37(.a(new_n69_), .b(x10), .O(new_n72_));
  inv1   g38(.a(new_n64_), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z06));
  inv1   g42(.a(new_n74_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n64_), .c(x11), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n73_), .c(new_n68_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(z07));
  nand2  g47(.a(new_n79_), .b(new_n68_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n64_), .c(x12), .O(new_n83_));
  nor2   g49(.a(x12), .b(x11), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n83_), .c(new_n71_), .O(z08));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g58(.a(x10), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n68_), .c(x08), .d(x06), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g61(.a(new_n48_), .b(x02), .O(new_n96_));
  aoi21  g62(.a(new_n95_), .b(new_n50_), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n85_), .b(new_n64_), .c(x13), .O(new_n98_));
  nand2  g64(.a(x16), .b(x03), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(x04), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand3  g67(.a(new_n79_), .b(new_n91_), .c(new_n90_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor3   g69(.a(x09), .b(new_n55_), .c(new_n45_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n50_), .O(new_n105_));
  nand3  g71(.a(new_n44_), .b(x16), .c(x14), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n40_), .O(z10));
  nor2   g73(.a(new_n96_), .b(x03), .O(new_n108_));
  nor2   g74(.a(new_n108_), .b(new_n40_), .O(z12));
  and2   g75(.a(x17), .b(x04), .O(z14));
  buf    g76(.a(x02), .O(z11));
  buf    g77(.a(x04), .O(z13));
endmodule


