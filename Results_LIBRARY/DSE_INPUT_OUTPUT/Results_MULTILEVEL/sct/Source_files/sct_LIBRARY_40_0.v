// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:49 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x11), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand4  g11(.a(new_n45_), .b(x11), .c(new_n44_), .d(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z03));
  xnor2a g17(.a(x08), .b(x07), .O(new_n52_));
  nand3  g18(.a(x11), .b(x08), .c(new_n44_), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n45_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  inv1   g22(.a(x11), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(x09), .c(new_n44_), .O(new_n58_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  and2   g27(.a(x08), .b(x07), .O(new_n62_));
  nand3  g28(.a(new_n61_), .b(x08), .c(x07), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  nand3  g31(.a(x11), .b(x09), .c(new_n44_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z05));
  oai21  g33(.a(new_n57_), .b(x10), .c(new_n44_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(new_n63_), .O(new_n71_));
  nand3  g37(.a(new_n62_), .b(new_n70_), .c(new_n61_), .O(new_n72_));
  oai21  g38(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  nand3  g40(.a(x11), .b(x10), .c(new_n44_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(z06));
  nand2  g42(.a(new_n72_), .b(x11), .O(new_n77_));
  nand4  g43(.a(new_n62_), .b(new_n57_), .c(new_n70_), .d(new_n61_), .O(new_n78_));
  and2   g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n45_), .d(x04), .O(z07));
  oai21  g46(.a(x12), .b(new_n57_), .c(new_n44_), .O(new_n81_));
  nand2  g47(.a(new_n78_), .b(x12), .O(new_n82_));
  nor3   g48(.a(x12), .b(x11), .c(x10), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n71_), .c(new_n41_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n45_), .O(z08));
  nand2  g51(.a(new_n59_), .b(new_n48_), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nor3   g53(.a(x12), .b(x10), .c(x09), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n62_), .c(new_n87_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n87_), .b(new_n90_), .c(new_n57_), .d(new_n70_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(x06), .O(new_n93_));
  nand2  g59(.a(x13), .b(x11), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n86_), .O(z09));
  inv1   g61(.a(x07), .O(new_n96_));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n91_), .b(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n45_), .c(new_n61_), .d(x08), .O(new_n99_));
  inv1   g65(.a(new_n45_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g69(.a(new_n100_), .b(x14), .c(x11), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n103_), .c(new_n41_), .O(z10));
  nor2   g71(.a(new_n36_), .b(new_n35_), .O(z11));
  inv1   g72(.a(x03), .O(new_n107_));
  inv1   g73(.a(x16), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(x02), .c(new_n107_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n48_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nand2  g77(.a(new_n48_), .b(new_n41_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n36_), .b(new_n113_), .c(new_n41_), .O(z14));
endmodule


