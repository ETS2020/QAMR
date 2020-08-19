// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_;
  inv1   g00(.a(x13), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n37_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n40_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n38_), .c(new_n48_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n38_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n49_), .c(new_n38_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n45_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n56_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n63_), .c(new_n37_), .O(z05));
  nand2  g36(.a(new_n63_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n38_), .O(new_n72_));
  nand2  g38(.a(new_n67_), .b(x10), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand4  g40(.a(new_n56_), .b(new_n74_), .c(new_n66_), .d(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n38_), .O(z06));
  nand2  g42(.a(new_n75_), .b(x11), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n64_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n74_), .d(new_n66_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n77_), .c(new_n72_), .d(new_n38_), .O(z07));
  nand2  g47(.a(new_n80_), .b(x12), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n63_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x17), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n78_), .d(new_n74_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(x09), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(x08), .c(x07), .d(x06), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n84_), .O(z08));
  nand4  g57(.a(new_n49_), .b(new_n35_), .c(new_n85_), .d(new_n78_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n74_), .c(new_n66_), .d(x08), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x07), .c(x06), .d(x04), .O(new_n96_));
  nand4  g62(.a(new_n36_), .b(new_n85_), .c(new_n78_), .d(new_n74_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n67_), .c(x13), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n96_), .c(new_n72_), .O(z09));
  nand3  g65(.a(new_n95_), .b(x07), .c(x06), .O(new_n100_));
  inv1   g66(.a(x00), .O(new_n101_));
  inv1   g67(.a(x16), .O(new_n102_));
  aoi21  g68(.a(new_n61_), .b(x02), .c(new_n102_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  nand2  g71(.a(new_n103_), .b(x14), .O(new_n106_));
  oai21  g72(.a(new_n105_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n100_), .c(new_n45_), .O(z10));
  nand2  g75(.a(new_n38_), .b(new_n40_), .O(z11));
  oai21  g76(.a(new_n102_), .b(x02), .c(new_n61_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n38_), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z12));
  aoi21  g79(.a(x17), .b(x13), .c(new_n45_), .O(z13));
  aoi21  g80(.a(new_n35_), .b(new_n45_), .c(new_n36_), .O(z14));
endmodule


