// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:51 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n121_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x16), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g17(.a(new_n36_), .O(new_n52_));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n52_), .O(z03));
  inv1   g21(.a(x06), .O(new_n56_));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n56_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n52_), .O(z04));
  oai21  g27(.a(x17), .b(x09), .c(new_n56_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  and2   g30(.a(x08), .b(x07), .O(new_n65_));
  nand3  g31(.a(new_n64_), .b(x08), .c(x07), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand3  g34(.a(new_n35_), .b(x09), .c(new_n56_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z05));
  oai21  g36(.a(x17), .b(x10), .c(new_n56_), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  and2   g40(.a(new_n74_), .b(x04), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n72_), .c(new_n71_), .d(new_n49_), .O(z06));
  oai21  g42(.a(x17), .b(x11), .c(new_n56_), .O(new_n77_));
  nand2  g43(.a(new_n73_), .b(new_n65_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x11), .O(new_n79_));
  nand2  g45(.a(new_n65_), .b(x06), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n64_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n81_), .c(new_n44_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n79_), .c(new_n77_), .d(new_n49_), .O(z07));
  oai21  g53(.a(x17), .b(x12), .c(new_n56_), .O(new_n88_));
  inv1   g54(.a(new_n65_), .O(new_n89_));
  oai21  g55(.a(new_n84_), .b(new_n89_), .c(x12), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n73_), .b(new_n91_), .c(new_n83_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n81_), .c(new_n44_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n90_), .c(new_n88_), .d(new_n49_), .O(z08));
  oai21  g61(.a(x17), .b(x13), .c(new_n56_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n50_), .O(new_n97_));
  nand3  g63(.a(new_n91_), .b(new_n83_), .c(new_n82_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n66_), .c(x13), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n91_), .c(new_n83_), .d(new_n82_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n66_), .c(new_n99_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g69(.a(new_n35_), .b(x13), .c(new_n56_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n97_), .O(z09));
  inv1   g71(.a(x07), .O(new_n106_));
  inv1   g72(.a(x00), .O(new_n107_));
  nand2  g73(.a(new_n101_), .b(new_n107_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n49_), .c(new_n64_), .d(x08), .O(new_n109_));
  nand3  g75(.a(new_n48_), .b(x16), .c(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x06), .O(new_n112_));
  nand4  g78(.a(new_n48_), .b(new_n35_), .c(x16), .d(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n44_), .O(z10));
  nor2   g80(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g81(.a(x16), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x02), .c(new_n47_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n52_), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z12));
  aoi21  g85(.a(x17), .b(new_n56_), .c(new_n44_), .O(z13));
  nand3  g86(.a(x17), .b(x06), .c(x04), .O(new_n121_));
  inv1   g87(.a(new_n121_), .O(z14));
endmodule


