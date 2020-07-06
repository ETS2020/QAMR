// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:42 2020

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
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_;
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
  nor2   g14(.a(x03), .b(new_n35_), .O(new_n49_));
  inv1   g15(.a(x07), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(x06), .O(new_n51_));
  nor2   g17(.a(x07), .b(new_n45_), .O(new_n52_));
  oai22  g18(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n40_), .O(z03));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n49_), .c(x16), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x08), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  inv1   g25(.a(new_n57_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  and2   g28(.a(new_n62_), .b(x04), .O(z04));
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
  nand2  g54(.a(new_n48_), .b(x08), .O(new_n89_));
  oai21  g55(.a(new_n44_), .b(new_n48_), .c(new_n89_), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g60(.a(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n68_), .c(x07), .d(x06), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nor2   g63(.a(new_n48_), .b(x02), .O(new_n98_));
  aoi21  g64(.a(new_n97_), .b(new_n90_), .c(new_n98_), .O(new_n99_));
  oai21  g65(.a(new_n85_), .b(new_n64_), .c(x13), .O(new_n100_));
  nand2  g66(.a(x16), .b(x03), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(x04), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand3  g69(.a(new_n79_), .b(new_n93_), .c(new_n92_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n90_), .c(new_n60_), .d(new_n68_), .O(new_n106_));
  nand3  g72(.a(new_n44_), .b(x16), .c(x14), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n40_), .O(z10));
  nor2   g74(.a(new_n98_), .b(x03), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n40_), .O(z12));
  and2   g76(.a(x17), .b(x04), .O(z14));
  buf    g77(.a(x02), .O(z11));
  buf    g78(.a(x04), .O(z13));
endmodule


