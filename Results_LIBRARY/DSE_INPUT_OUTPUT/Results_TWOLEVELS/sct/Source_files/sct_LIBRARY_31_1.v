// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nor2   g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n35_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n35_), .b(x05), .c(new_n43_), .O(new_n46_));
  oai21  g12(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n37_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nor2   g27(.a(new_n55_), .b(new_n56_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n57_), .b(new_n65_), .c(x08), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n64_), .c(new_n49_), .d(x04), .O(z05));
  nand2  g33(.a(new_n66_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n57_), .c(x08), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n49_), .d(x04), .O(z06));
  oai21  g37(.a(x11), .b(new_n43_), .c(new_n35_), .O(new_n72_));
  nand2  g38(.a(new_n69_), .b(new_n62_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x11), .O(new_n74_));
  inv1   g40(.a(new_n63_), .O(new_n75_));
  nor3   g41(.a(x11), .b(x10), .c(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n49_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n72_), .O(z07));
  oai21  g46(.a(x12), .b(new_n43_), .c(new_n35_), .O(new_n81_));
  nand2  g47(.a(new_n76_), .b(new_n62_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n69_), .b(new_n75_), .c(new_n85_), .d(new_n84_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n49_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n81_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n49_), .b(new_n90_), .c(new_n85_), .d(new_n84_), .O(new_n91_));
  nor3   g57(.a(new_n91_), .b(x10), .c(x09), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(x08), .c(x07), .d(x06), .O(new_n93_));
  nand2  g59(.a(new_n86_), .b(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n49_), .d(x04), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  inv1   g62(.a(x10), .O(new_n97_));
  nand4  g63(.a(new_n90_), .b(new_n85_), .c(new_n84_), .d(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n49_), .c(new_n65_), .d(x08), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n56_), .c(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x06), .O(new_n102_));
  inv1   g68(.a(new_n49_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(x14), .c(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n102_), .O(z10));
  nor2   g71(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g72(.a(x16), .b(new_n37_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n43_), .c(new_n48_), .O(z12));
  inv1   g74(.a(x16), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x06), .c(new_n37_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n35_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n48_), .O(z14));
endmodule


